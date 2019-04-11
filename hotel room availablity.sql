create table customer(cid int primary key,cusname varchar(20),cusphone varchar(20),cusadds varchar(20))

alter table customer alter column cusphone varchar(20)

insert into customer(cid,cusname,cusphone,cusadds)values(102,'mass',9876543934,'chennai')