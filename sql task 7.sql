create table events(id int primary key auto_increment ,
                    event_name varchar(20) ,
                    event_date date);
insert into events (event_name , event_date) values ( 'MUSIC' , '2026-07-17') ,
                                                    ( 'DANCE' , '2026-07-18'), 
                                                    ( 'ADZAP' , '2026-07-19') , 
                                                    ( 'MUSICAL CHAIR' , '2026-07-20'),
                                                    ( 'DEBATE' , '2026-07-21');

select now();
select year(event_date) from events;
select month(event_date) from events;
select 'adzap',date_format(('2026-07-19') , '%d-%m-%y') as 'formatted date' 
select CONCAT('dance' , '-' , '2026-07-18') as event_details from events;
