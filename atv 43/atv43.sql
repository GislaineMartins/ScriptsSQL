--Liste todos os dados de todas as colunas da tabela Categoria.
SELECT *FROM categoria;

-- Liste todos os dados de todas as colunas da tabela Produto.
select * from produto;


-- Liste os dados de todas as colunas da tabela Categoria, para as linhas que possuam uma descrição preenchida.
select id, nome, descricao from categoria where descricao != ''

-- Liste os dados das colunas Id, nome e preço da tabela Produto, para as linhas que possuem um nome iniciando com C
-- Criando produto com C, pois nao tinha
INSERT INTO public.produto
(nome, descricao, codigo, preco, categoria_id)
VALUES('Computador', 'LG All in One Quad Core 4GB ', 3336, 6069, 2);

select id, nome, preco from produto where nome like 'C%';
