-- Comando SELECT...FROM: Retorna todas as linhas da tabela, independente das colunas selecionadas

SELECT * FROM DimEmployee

select FirstName, EmailAddress from DimEmployee

-- retorna as n primeiras linhas da tabela
select top (10) * from DimAccount

-- retorna n% das linhas da tabela
select top (10) percent * from DimCustomer