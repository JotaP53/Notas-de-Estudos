select * from DimProduct

select BrandName as 'Marca', ColorName as 'Cor'
from DimProduct
where BrandName = 'Contoso' or ColorName = 'White'

-- Normalmente o OR é usado para filtrar dois ou mais elementos de uma mesma coluna.

select BrandName
from DimProduct
where BrandName = 'Contoso' or BrandName = 'Fabrikam' or BrandName = 'Litware'