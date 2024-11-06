-- AlterTable
ALTER TABLE "Status2" ADD COLUMN     "part" TEXT NOT NULL DEFAULT 'part';

-- CreateTable
CREATE TABLE "People" (
    "name" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "People_name_key" ON "People"("name");
