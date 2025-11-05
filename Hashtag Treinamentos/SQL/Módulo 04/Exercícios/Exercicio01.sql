/*
1. Gestão de Clientes e Produtos

Você é responsável por controlar os dados de clientes e produtos da sua empresa. Confirme as seguintes informações:

a) Verificação de Produtos: Existem 2.517 produtos cadastrados na base? Caso não, você deverá reportar ao seu gestor para que se verifique se há alguma defasagem no controle dos produtos.

b) Controle de Clientes: No mês passado, a empresa possuía um total de 19.500 clientes na base de controle. Verifique se esse número aumentou ou reduziu.
*/

-- Resposta Item A --
select
	*
from
	DimProduct

-- Resposta Item B --
select
	*
from
	DimCustomer