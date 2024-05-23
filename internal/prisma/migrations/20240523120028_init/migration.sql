/*
  Warnings:

  - Made the column `title` on table `JobListing` required. This step will fail if there are existing NULL values in that column.
  - Made the column `description` on table `JobListing` required. This step will fail if there are existing NULL values in that column.
  - Made the column `company` on table `JobListing` required. This step will fail if there are existing NULL values in that column.
  - Made the column `url` on table `JobListing` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "JobListing" ALTER COLUMN "title" SET NOT NULL,
ALTER COLUMN "description" SET NOT NULL,
ALTER COLUMN "company" SET NOT NULL,
ALTER COLUMN "url" SET NOT NULL;
