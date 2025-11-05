-- SELECT DISTINCT: retornará valores distintos em uma tabela.

-- Retornando todas as linhas e colunas da tabela DimProduct
select * from DimProduct

-- Retornando apenas a coluna ColorName da tabela DimProduct
select ColorName from DimProduct

-- Retornando APENAS as cores dinstintas (contagem) da coluna ColorName da tabela DimProduct
select distinct ColorName from DimProduct