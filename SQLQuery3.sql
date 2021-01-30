--Select
Select ContactName Adi,CompanyName SirketAdi,City Sehir from Customers


Select * from Customers where City = 'London'
--case insensitive
Select * from Products where CategoryID =1 or CategoryID= 3

Select * from Products where CategoryID =1 and UnitPrice>=10
Select * from Products order by ProductName
Select * from Products where categoryId=1 order by UnitPrice desc
Select count(*)Adet from Products 
select CategoryID,count(*) from Products where UnitPrice>30 group by CategoryID having count(*) < 15


select Products.ProductID,Products.ProductName,Products.UnitPrice,Categories.CategoryName
from Products inner join Categories
on Products.CategoryID= Categories.CategoryID
where Products.UnitPrice>10
--DTO Data Transformation Object

select *  from Products p inner join [Order Details] od
on p.ProductID=od.ProductID 
inner join Orders o
on o.OrderID = od.OrderID

select * from Customers c left join orders o
on c.CustomerID = o. CustomerID
where o.CustomerID is null






