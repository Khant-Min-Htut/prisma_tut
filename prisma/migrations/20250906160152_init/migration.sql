-- CreateTable
CREATE TABLE `test` (
    `active` BOOLEAN NULL,
    `id` INTEGER NOT NULL,
    `username` VARCHAR(255) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
