-- Exercícios de Fixação: AND, OR e NOT

-- 1. Selecione todas as linhas da tabela dimEmployee de funcionários do sexo feminino E do departamento de finanças.

select *
from DimEmployee
where Gender = 'F' and DepartmentName = 'Finance'

-- 2. Selecione todas as linhas da tabela dimProduct de produtos da marca Contoso E da cor vermelha E que tenham um UnitPrice maior ou igual a $100.

select
	BrandName as 'Marca',
	ColorName as 'Cor',
	UnitPrice as 'Preço'
from DimProduct
where BrandName = 'Contoso' and ColorName = 'Red' and UnitPrice >= 100

-- 3. Selecione todas as linhas da tabela dimProduct com produtos da marca Litware OU da marca Fabrikam OU da cor preta.
select BrandName as 'Marca', ColorName as 'Cor'
from DimProduct
where BrandName = 'Litware' or BrandName = 'Fabrikam' or ColorName = 'Black'
order by BrandName

-- 4. Selecione todas as linhas da tabela dimSalesTerritory onde oo continente é a Europa mas o país NÃO é igual a Itália
select *
from DimSalesTerritory
where SalesTerritoryGroup = 'Europe' and not SalesTerritoryCountry = 'Italy'
order by SalesTerritoryCountry