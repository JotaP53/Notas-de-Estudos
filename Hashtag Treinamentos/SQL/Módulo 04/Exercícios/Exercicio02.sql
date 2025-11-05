/*
2. Marketing e Aniversariantes

Você trabalha no setor de marketing da empresa Contoso e planeja oferecer descontos especiais para os clientes no dia de seus aniversários. Para isso, você precisará gerar uma lista:

a) Seleção de Colunas: Selecione as colunas CustomerKey, FirstName, EmailAddress e BirthDate da tabela dimCustomer.

b) Criação de Aliases: Renomeie as colunas selecionadas no item (a) utilizando o comando AS (alias).
*/


-- Resposta Item A --
select
	CustomerKey,
	FirstName,
	EmailAddress,
	BirthDate
from
	DimCustomer

-- Resposta Item B --
select
	CustomerKey as 'ID Cliente',
	FirstName as 'Nome',
	EmailAddress as 'E-mail',
	BirthDate as 'Data de Nascimento'
from
	DimCustomer