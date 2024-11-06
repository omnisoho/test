-- CreateTable
CREATE TABLE "Status1" (
    "id" SERIAL NOT NULL,
    "text" TEXT NOT NULL,

    CONSTRAINT "Status1_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Status1_text_key" ON "Status1"("text");
