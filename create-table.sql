sqlite3 data.db

create table categories (id string, name string, description string);

select * from categories;

create table courses (id string, name string, description string, category_id string);