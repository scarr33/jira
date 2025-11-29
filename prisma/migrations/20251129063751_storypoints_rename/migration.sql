/*
  Warnings:

  - You are about to drop the column `storyPonits` on the `BoardTicket` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "BoardTicket" DROP COLUMN "storyPonits",
ADD COLUMN     "storyPoints" INTEGER;
