create database `library`;

use `library`;

CREATE TABLE `books`
(
    id     INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title  varchar(50)  NOT NULL unique,
    author varchar(50)  NOT NULL
);

insert into `books` (title, author)
values ('Bible', 'unknown'),
       ('Harry Potter', 'J.K. Rowling');
