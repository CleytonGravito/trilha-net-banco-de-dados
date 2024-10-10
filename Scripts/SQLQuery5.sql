-- Criando Tabela Endereços e colocando a PRIMARY KEY
SELECT * FROM Clientes
SELECT * FROM Enderecos

INSERT INTO Enderecos VALUES (4, 'Rua Teste', 'Bairro Teste', 'Cidade Teste', 'SP')


SELECT * FROM Clientes WHERE Id = 4
SELECT * FROM Enderecos WHERE IdCliente = 4



CREATE TABLE Enderecos (
	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	IdClientes int NULL,
	Rua varchar(255) NULL,
	Bairro varchar(255) NULL,
	Cidade varchar(255) NULL,
	Estado char(2) NULL
	
	-- Adicionando a FOREIGN KEY
	CONSTRAINT FK_Enderecos_Clientes FOREIGN KEY(IdClientes)
	REFERENCES Clientes(Id)
	)