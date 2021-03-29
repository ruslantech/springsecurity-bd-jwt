create table users
(
    id bigint auto_increment,
    email VARCHAR(255) not null,
    first_name VARCHAR(50) not null,
    last_name VARCHAR(100) not null,
    password VARCHAR(255) not null,
    role VARCHAR(20) default 'USER' not null,
    status VARCHAR(20) default 'ACTIVE' not null,
    constraint table_name_pk
        primary key (id)
);

create unique index table_name_email_uindex
    on users (email);