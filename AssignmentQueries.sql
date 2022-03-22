select count(*) from SalesPeople where Sname like 'a%' or 'A%';

select Sname from SalesPeople as A join Orders as B on A.Snum=B.Snum group by B.Snum having Sum(Amt)>2000.00;

select count(Snum) from SalesPeople where City='Newyork';

select count(Snum) from SalesPeople where City in ('London','Paris');

select snum , count(Onum) , Odate from Orders group by Snum, Odate order by Snum;