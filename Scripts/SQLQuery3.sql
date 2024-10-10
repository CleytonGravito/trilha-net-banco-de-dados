SELECT COUNT(*) QuantidadeProdutos FROM Produtos

-- Selecionar somente tamanhos "M"
SELECT * FROM Produtos WHERE Tamanho = 'M'

-- Preço Total
SELECT SUM(Preco) PrecoTotal FROM Produtos WHERE Tamanho = 'M'

-- Valor Maximo
SELECT MAX(Preco) ProdutoMaisCaroM FROM Produtos WHERE Tamanho = 'M'

-- Valor Mínimo
SELECT MIN(Preco) ProdutoMaisBarato FROM Produtos WHERE Tamanho = 'M'

-- Média dos Produtos
SELECT AVG(Preco) FROM Produtos