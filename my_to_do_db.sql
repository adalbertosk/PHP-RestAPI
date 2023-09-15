create database if not exists `my_to_do_db`;
use my_to_do_db;

create table if not exists `my_to_do_tb` (
    `task` text not null,
    `date` text not null,
    `priority` text not null
);