/*
4. Reposição de Estoque

A empresa Contoso precisa entrar em contato com os fornecedores de produtos para repor o estoque. Você é da área de compras e precisa identificar quem são esses fornecedores.

Utilize um comando em SQL para retornar apenas os nomes dos fornecedores que estão na tabela dimProduct e renomeie essa nova coluna da tabela.
*/

select distinct
	Manufacturer as 'Fornecedor'
from
	DimProduct