SELECT DISTINCT *, C.CustomerID*2 as 'as'
FROM Customers C, Suppliers S
WHERE C.Address < S.Address
ORDER BY CategoryID DESC, PostalCode

select CustomerID as 'ID' from Customers where City = 'Berlin'
intersect
select SupplierID from Suppliers where City = 'Berlin'

select C1.CustomerID 
from Customers C1, Customers C2
where C1.city = 'Berlin' and C2.city = "Berlin"

select CustomerID from Customers C1 where city = "Berlin"
except
select CustomerID from Customers C1 where city = "Madrid"

