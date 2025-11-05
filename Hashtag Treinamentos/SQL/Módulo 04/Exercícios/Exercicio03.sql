/*
3. Aniversário da Contoso e Premiação

A Contoso está comemorando 10 anos de inauguração e irá realizar uma ação de premiação para os clientes. Você foi designado para conduzir essa tarefa, que inclui:

a) Primeiros 100 Clientes (Valor de R$ 10.000): A Contoso decidiu presentear os 100 primeiros clientes da história com um vale-compras de R$ 10.000. Utilize um comando em SQL para retornar uma tabela com todos os dados (SELECT *) desses 100 primeiros clientes da tabela dimCustomer.

b) 20% de Clientes (Valor de R$ 2.000): A Contoso decidiu presentear os primeiros 20% dos clientes da história com um vale-compras de R$ 2.000. Utilize um comando em SQL para retornar 10% das linhas da sua tabela dimCustomer (selecionando todas as colunas - SELECT *).

c) Ajuste de Seleção: Adapte o código do item (a) para retornar apenas as 100 primeiras linhas, mas selecionando apenas as colunas FirstName, EmailAddress e BirthDate.

d) Renomeação para Português: Renomeie as colunas selecionadas no item (c) para nomes em português.
*/

-- Resposta Item A --
select
	top (100) *
from
	DimCustomer
	
-- Resposta Item B --
select
	top (10) percent *
from
	DimCustomer

-- Resposta Item C --
select top (100)
	FirstName,
	EmailAddress,
	BirthDate
from
	DimCustomer

-- Resposta Item D --
select top (100)
	FirstName as 'Nome',
	EmailAddress as 'Email',
	BirthDate as 'Aniversário'
from
	DimCustomer