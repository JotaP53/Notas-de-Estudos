SELECT * FROM DimProduct

SELECT TOP(1) UnitPrice
FROM DimProduct
ORDER BY  UnitPrice DESC

-- QUANTOS PRODUTOS TÊM UM PREÇO UNITÁRIO MAIOR QUE $1000?

SELECT
	ProductName AS 'Produto',
	UnitPrice AS 'Preço'
FROM
	DimProduct
WHERE
	UnitPrice >= 2000