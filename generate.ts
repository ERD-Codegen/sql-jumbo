// deno -A ./generate.ts

import * as fs from "node:fs";
import * as path from "node:path";
import { faker } from "npm:@faker-js/faker";

const __dirname = import.meta.dirname;
const outputDir = path.join(__dirname, "migrations");
const files = 10;
const tablesPerFile = 300;

type GeneratedTable = Awaited<ReturnType<typeof generateTable>>;

async function main() {
  const tables: GeneratedTable[] = [];

  if (!fs.existsSync(outputDir)) {
    fs.mkdirSync(outputDir);
  } else {
    const files = await fs.promises.readdir(outputDir);
    for (const file of files) {
      await fs.promises.unlink(path.join(outputDir, file));
    }
  }

  for (let i = 0; i < files; i++) {
    let content = "";
    const fileName = toEntityName(
      [faker.company.name(), faker.company.buzzVerb()].join("_")
    );

    for (let k = 0; k < tablesPerFile; k++) {
      const table = await generateTable(`${i}_${k}`);
      tables.push(table);
      content += table.statement + "\n\n";
    }

    const filePath = path.join(outputDir, `${fileName}.sql`);
    await fs.promises.writeFile(filePath, content);

    console.log(`Generated ${filePath}`);
  }
}

async function generateTable(postfix: string) {
  let tableName = [
    "table",
    faker.color.human(),
    faker.hacker.abbreviation(),
    postfix,
  ].join("_");
  tableName = toEntityName(tableName);

  const cols = Math.floor(Math.random() * 30) + 2;
  const columns = Array.from({ length: cols }, () => {
    const columnName = faker.database.column();
    const dataType = faker.database.type();
    return `${columnName} ${dataType}`;
  });

  return {
    name: tableName,
    columns: columns,
    statement: `CREATE TABLE ${tableName} (
  ${columns.join(",\n  ")}
);`,
  };
}

function toEntityName(name: string) {
  return name.replace(/[^a-zA-Z0-9_]/g, "_").toLocaleLowerCase();
}

main().catch(console.error);
