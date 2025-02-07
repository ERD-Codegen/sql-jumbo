// deno -A ./generate.ts

import * as fs from "node:fs";
import * as path from "node:path";
import { faker } from "npm:@faker-js/faker";

import { randomCol, randomDataType, randomTableName } from './gen.ts';

const __dirname = import.meta.dirname;
const outputDir = path.join(__dirname, "migrations");
const files = 2;
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
      const table = await generateTable();
      tables.push(table);
      content += table.statement + "\n\n";
    }

    const filePath = path.join(outputDir, `${fileName}.sql`);
    await fs.promises.writeFile(filePath, content);

    console.log(`Generated ${filePath}`);
  }
}

async function generateTable() {
  let tableName = randomTableName();
  tableName = toEntityName(tableName);

  const cols = Math.floor(Math.random() * 30) + 2;
  const seen = new Set<string>('id');
  const genUniqCol = () => {
    while (true) {
      const col = randomCol();
      if (!seen.has(col)) {
        seen.add(col);
        return col;
      }
    }
  }

  const columns = [
    'id serial primary key',
    ...Array.from({ length: cols }, () => {
      const columnName = genUniqCol();
      const dataType = randomDataType();
      return `${columnName} ${dataType}`;
    }),
  ];

  return {
    name: tableName,
    columns: columns,
    statement: `CREATE TABLE ${tableName} (
  ${columns.join(",\n  ")}
);`,
  };
}

function toEntityName(name: string) {
  return name
    .replace(/[^a-zA-Z0-9_]/g, "_")
    .toLocaleLowerCase()
    .replace(/_+/g, "_");
}

main().catch(console.error);
