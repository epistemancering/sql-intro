create table person(
    id serial,
    name text,
    age decimal,
    height decimal,
    city text,
    favorite_color text
);
insert into person (name, age, height, city, favorite_color) values
    ('Leonie', 18, 168, 'Stuttgart', 'blue'),
    ('Helena', 21, 169, 'Prague', 'green'),
    ('Astrid', 22, 170, 'Vienne', 'orange'),
    ('Daan', 27, 171, 'Brussels', 'purple'),
    ('Kara', 31, 167, 'Copenhagen', 'red')
;
select * from person order by 4 desc;
select * from person order by 4 asc;
select * from person order by 3 desc;
select * from person where 20 < age;
select * from person where age = 18;
select * from person where 30 < age or age < 20;
select * from person where age <> 27;
select * from person where favorite_color <> 'red';
select * from person where favorite_color <> 'blue' and favorite_color <> 'red';
select * from person where favorite_color in ('green', 'orange');
select * from person where favorite_color in ('blue', 'green', 'orange');
select * from person where favorite_color in ('purple', 'yellow')