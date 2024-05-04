show databases;
use dbms;

show tables;
create table if not exists Hplaylist(link varchar(100), lang varchar(10));
create table if not exists Splaylist(link varchar(100), lang varchar(10));
create table if not exists aplaylist(link varchar(100), lang varchar(10));
create table if not exists eplaylist(link varchar(100), lang varchar(10));

insert into Hplaylist values("https://youtube.com/playlist?list=PL9bw4S5ePsEF-J_tIORZ6xE_OXkGuKjjY","hindi");
insert into Hplaylist values("https://youtube.com/playlist?list=PLB00151086C9310A0","hindi");
insert into Hplaylist values("https://youtube.com/playlist?list=PLw8TejMbmHM6IegrJ4iECWNoFuG7RiCV_","english");
insert into Hplaylist values("https://youtube.com/playlist?list=PL64E6BD94546734D8","english");
select * from Hplaylist;

insert into Splaylist values("https://youtube.com/playlist?list=PL9khxBZiiQwoKEqdTrb4ip-S_Tov6FkBQ","hindi");
insert into Splaylist values("https://youtu.be/-F8spsC9eFw","hindi");
insert into Splaylist values("https://youtube.com/playlist?list=PL3-sRm8xAzY-w9GS19pLXMyFRTuJcuUjy","english");
insert into Splaylist values("https://youtube.com/playlist?list=PLbgl9Fi469m1GwI2YGtVPc9wSYtDSB9ao","english");

select * from Splaylist;

insert into aplaylist values(" https://www.youtube.com/watch?v=jFGKJBPFdUA&list=PLxNm0dqHxmlupV3dr7uq4Rl8L5nwlGKQA","hindi");
insert into aplaylist values("https://www.youtube.com/watch?v=AKF2whlGnr4&list=PLp_LwqrLksxeynGj6LyX9r89NpF9_bNCF","hindi");
insert into aplaylist values("https://www.youtube.com/watch?v=Vrr3lRLjZ1Y&list=PLknqyEOvGo1YgL11BN1m-YOxaFHl29elY","english");
insert into aplaylist values(" https://www.youtube.com/watch?v=ldqDNvEkJsU&list=RDldqDNvEkJsU&start_radio=1","english");
select * from aplaylist;


insert into eplaylist values("https://www.youtube.com/watch?v=II2EO3Nw4m0&list=PLGb4vbMWyI-10b064S09MgvspGFOGQpBo","hindi");
insert into eplaylist values("https://www.youtube.com/watch?v=UZTNacSnivw","hindi");
insert into eplaylist values(" https://www.youtube.com/watch?v=kJQP7kiw5Fk&list=PL64E6BD94546734D8","english");
insert into eplaylist values("https://www.youtube.com/watch?v=m8dL159z1dk","english");
select * from eplaylist;