create schema blog;
use blog;

create table article (
                        id bigint not null AUTO_INCREMENT,
                        content varchar(255) not null,
                        created_at timestamp,
                        title varchar(255) not null,
                        updated_at timestamp,
                        primary key (id)
 );
 create table refresh_token (
                              id bigint not null AUTO_INCREMENT,
                              refresh_token varchar(255) not null,
                              user_id bigint not null,
                              primary key (id)
 );
 create table users (
                     id bigint not null AUTO_INCREMENT,
                      created_at timestamp,
                     email varchar(255) not null,
                     nickname varchar(255),
                     password varchar(255),
                     updated_at timestamp,
                     primary key (id)
 );
 
 
 select * from users;