/*
5. Investigação de Vendas

Sua investigação continua. Você precisa descobrir se existe algum produto registrado na base de produtos que ainda não tenha sido vendido. Tente chegar a essa informação.

Observação: Caso haja algum produto que ainda não foi vendido, você não precisa descobrir qual é, apenas é suficiente saber se existe (ou não) algum produto nessa condição.
*/

SELECT * FROM DimProduct

-- É uma boa prática sempre executar o comando TOP(N) por nem sempre ter ideia do tamanho da tabela. Se ela for muito grande, demorará a responder. com o comando TOP(N), você limita o retorno apenas às primeiras N linhas que decidir consultar.
SELECT TOP(1000) * FROM FactSales

SELECT DISTINCT ProductKey FROM FactSales