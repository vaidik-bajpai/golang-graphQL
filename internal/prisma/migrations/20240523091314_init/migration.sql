-- CreateTable
CREATE TABLE "JobListing" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) DEFAULT CURRENT_TIMESTAMP,
    "title" TEXT,
    "description" TEXT,
    "company" TEXT,
    "url" TEXT,

    CONSTRAINT "JobListing_pkey" PRIMARY KEY ("id")
);
