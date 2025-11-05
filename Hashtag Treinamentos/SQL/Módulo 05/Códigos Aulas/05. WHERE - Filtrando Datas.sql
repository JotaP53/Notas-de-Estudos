-- Quantos clientes nasceram após o dia 31/12/1970?

select FirstName as 'Nome', BirthDate as 'Nascimento'
from DimCustomer
where BirthDate >= '1970-12-31'
order by BirthDate desc
