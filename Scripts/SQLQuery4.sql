-- Concatenando Colunas (Editando sua Estrutura)
SELECT 
	Nome + '-' + Cor
FROM Produtos


-- Coluna em Min�sculo e Mai�sculo (UPPER, LOWER)
SELECT 
	Nome + ' , Cor: ' + Cor + ' - ' + Genero NomeProdutoCompleto,
	UPPER(Nome) Nome,
	LOWER(Cor) Cor
FROM Produtos
