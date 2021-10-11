create table worker
(
    personnel_number serial not null primary key,
    name             varchar not null,
    phone_number     varchar not null,
    email            varchar not null
);