-- CreateTable
CREATE TABLE "UserModel" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "email" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "image" TEXT,
    "facebook" TEXT,
    "whatsapp" TEXT,
    "defaultLocationName" TEXT NOT NULL,
    "currentLocationName" TEXT,
    "fromBRACU" BOOLEAN,
    "requestedAt" DATETIME
);

-- CreateIndex
CREATE UNIQUE INDEX "UserModel_email_key" ON "UserModel"("email");
