DROP TABLE IF EXISTS `notes_app`;
CREATE TABLE `notes_app` (
                           `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
                           `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
                           `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
                           `created_at` timestamp NULL DEFAULT NULL,
                           `updated_at` timestamp NULL DEFAULT NULL,
                           PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
