-- Cuidados ao ultilizar o AND em conjunto com o OR

-- Exemplo: Selecione todas as linhas da tabela dimProduct onde a cor do Produto pode ser igual a Preto OU Vermelho, MAS a marca deve ser obrigatoriamente igual a Fabrikam.

select * from DimProduct
where (ColorName = 'Black' or ColorName = 'Red') and BrandName = 'Fabrikam'

--- Colocando os parênteses, se cria uma ordem de precedência.