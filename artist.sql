insert into artist (artist_id, name) values
    (276, 'Fallout Boy'),
    (277, 'Men Without Hats'),
    (278, 'Panic! at the Disco')
;
select * from artist order by 2 desc limit 10;
select * from artist order by 2 asc limit 5;
select * from artist where name like 'Black%';
select * from artist where name like '%Black%'