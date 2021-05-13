CREATE TABLE `posts` (
                         `id` int(11) NOT NULL,
                         `author_id` int(11) DEFAULT NULL,
                         `title` text,
                         `short_content` text,
                         `content` text,
                         `post_date` timestamp NULL DEFAULT NULL
)