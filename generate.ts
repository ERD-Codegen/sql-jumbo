// deno -A ./generate.ts

import * as fs from "node:fs";
import * as path from "node:path";
import { faker } from "npm:@faker-js/faker";

const __dirname = import.meta.dirname;
const outputDir = path.join(__dirname, "output");
const files = 100;

async function main() {
  if (!fs.existsSync(outputDir)) {
    fs.mkdirSync(outputDir);
  }

  for (let i = 0; i < files; i++) {
    let tableName = [
      "table",
      faker.color.human(),
      faker.hacker.abbreviation(),
      i + 1,
    ].join("_");
    tableName = tableName.replace(/[^a-zA-Z0-9_]/g, "_").toLocaleLowerCase();

    const cols = Math.floor(Math.random() * 30) + 2;
    const columns = Array.from({ length: cols }, () => {
      const columnName = faker.database.column();
      const dataType = faker.database.type();
      return `${columnName} ${dataType}`;
    }).join(", ");

    const createTableStatement = `CREATE TABLE ${tableName} (${columns});`;
    const filePath = path.join(outputDir, `${tableName}.sql`);

    await fs.promises.writeFile(filePath, createTableStatement);
    console.log(`Generated ${filePath}`);
  }
}

main().catch(console.error);
