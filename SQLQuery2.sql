create database ContentDb
use ContentDb

create table Articles
(ArticleId int primary key,
Title nvarchar(50),
Content nvarchar(50),
PublishDate Datetime)

insert into Articles values (1,'jersey','cricket','11/12/2022')
insert into Articles values (2,'Mahanati','Actress','11/08/2021')
insert into Articles values (3,'Ghs','cricket','03/10/2018')
insert into Articles values (4,'RRR','movie','08/02/2022')
insert into Articles values (5,'Ramayana','Truth','11/12/1980')
select * from Articles