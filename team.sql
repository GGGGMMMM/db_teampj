delete from reviews where reviewID=04;

SELECT
DATEDIFF(dueDate, rentDate) AS days
FROM
BOOKING;


Select reviewedAgentID
From reviews 
Where
stars>2;


Select carID
From Cars
Order by rentprice;


Select min(rentPrice)
From cars, booking
Where carId not in
(Select bookedcarid from booking);


select bookingid
from booking 
where overdue='false';


SELECT * 
FROM CARS, REVIEWS
WHERE COLOR = ‘white’ AND stars >3;

insert into agent values (12, 't',2);
insert into agent values (13, 'a',2);
insert into agent values (14, 'b',3);
insert into agent values (15,'c',4);
insert into agent values (16,'d',5);

insert into cars values(1,'honda', 2021,'white','civic',50,false,'2010-10-09');
insert into cars values(6, 'honda', 2021,'white','civic',40,false,'2010-10-09');
insert into cars values(7, 'honda', 2021,'white','civic',30,false,'2010-10-09');
insert into cars values(8, 'honda', 2021,'white','civic',20,false,'2010-10-09');
insert into cars values(9, 'honda', 2021,'white','civic',10,false,'2010-10-09');

insert into cars values(10, 'honda', 2001,'white','civic',50,false,'2010-10-09');


insert into customer values(123,'ann',12,1);
insert into customer values(223,'bnn',12,1);
insert into customer values(323,'cnn',12,1);
insert into customer values(423,'dnn',13,2);
insert into customer values(523,'enn',14,3);



Insert into reviews values(01,3,12,123, '2010-10-09');
Insert into reviews values(02,1,13,223, '2010-10-09');
Insert into reviews values(03,1,13,223, '2010-10-09');
Insert into reviews values(04,1,13,223, '2010-10-09');
Insert into reviews values(05,1,13,223, '2010-10-09');
