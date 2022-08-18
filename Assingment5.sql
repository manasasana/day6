create database demo; 
use [demo];
go
select *  from salesman;

insert into salesman values(5001,'James Hoog','New York',0.15);
insert into salesman values(5002,'Nail Knite','Paris',0.13);
insert into salesman values(5005,'Pit Alex','London',0.11);
insert into salesman values(5006,'Mc Lyon','Paris',0.14);
insert into salesman values(5007,'Paul Adam','Rome',0.13);
insert into salesman values(5003,'Lauson Hen','San Jose',0.12);

create view salesperson 

select * from  match_details;

insert into match_details values(1,'G',1207,'W','N',2,80016,160140,' ');
insert into match_details values(1,'G',1216,'L','N',1,80020,160348,' ');
insert into match_details values(2,'G',1201,'L','N',0,80003,160001,' ');

insert into match_details values(3,'G',1214,'W','N',2,80031,160532,' ');
insert into match_details values(3,'G',1213,'L','N',1,80025,160392,' ');
insert into match_details values(4,'G',1206,'D','N',1,80008,160117,' ');
insert into match_details values(4,'G',1210,'D','N',1,80019,160369,' ');
insert into match_details values(5,'G',1211,'L','N',0,80011,160486,' ');

insert into match_details values(6,'G',1213,'W','N',1,80036,160279,' ');
insert into match_details values(6,'G',1212,'L','N',0,80029,160256,' ');
insert into match_details values(7,'G',1208,'W','N',2,80014,160163,' ');
insert into match_details values(7,'G',1201,'L','N',0,80006,160508,' ');
insert into match_details values(8,'G',1205,'L','N',0,80012,160093,' ');
insert into match_details values(8,'G',1204,'L','N',0,80012,160093,' ');
insert into match_details values(9,'G',1214,'D','N'1,80017,160324,' ');
insert into match_details values(9,'G'| 1201,'D','N',1,80010,160439,' ');
insert into match_details values(10,'G',1203,'L','N',0,80004,160047,' ');
insert into match_details values(10,'G',1211,'W','N',2,80007,160231,' ');
insert into match_details values(11,'G',1202,'L','N',0,80026,160024,' ');
insert into match_details values(11,'G',1209,'W','N',2,80028,160187,' ');
insert into match_details values(12,'G',1214,'D','N',1,80009,160302,' ');
insert into match_details values(12,'G',1210,'D','N',1,80015,160208,' ');

insert into soccer_country values(1201,'ALB','Albania');
insert into soccer_country values(1202,'AUT','Austria');
insert into soccer_country values(1203,'BEL','Belgium');
insert into soccer_country values(1204,'CRO','Croatia');
insert into soccer_country values(1205,'CZE','Czech Republic');
insert into soccer_country values(1206,'ENG','England');
insert into soccer_country values(1207,'FRA','France');
insert into soccer_country values(1208,'GER','Germany');
insert into soccer_country values(1209,'HUN','Hungary');
insert into soccer_country values(1210,'ISL','Iceland');
insert into soccer_country values(1211,'ITA','Italy');
insert into soccer_country values(1212,'NIR','Northern Ireland');
insert into soccer_country values(1213,'POL','Poland');
insert into soccer_country values(1214,'POR','Portuga');