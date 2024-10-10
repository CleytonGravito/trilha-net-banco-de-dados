SELECT COUNT(*) QuantidadeProdutos FROM Produtos

-- Selecionar somente tamanhos "M"
SELECT * FROM Produtos WHERE Tamanho = 'M'

-- Pre�o Total
SELECT SUM(Preco) PrecoTotal FROM Produtos WHERE Tamanho = 'M'

-- Valor Maximo
SELECT MAX(Preco) ProdutoMaisCaroM FROM Produtos WHERE Tamanho = 'M'

-- Valor M�nimo
SELECT MIN(Preco) ProdutoMaisBarato FROM Produtos WHERE Tamanho = 'M'

-- M�dia dos Produtos
SELECT AVG(Preco) FROM Produtos