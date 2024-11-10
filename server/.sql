create table task (
    id serial primary key,
    description varchar(255) not null,
)

insert into task (description) values ('Task 1');
insert into task (description) values ('Task 2');