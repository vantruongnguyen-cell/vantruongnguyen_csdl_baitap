delete c
from CUSTOMER c left join SALEORDER s on c.CustID = s.CustID
where s.CustID is null 
