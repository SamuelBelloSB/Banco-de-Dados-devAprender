/*	DESAFIO 1
QUANTOS PRODUTOS CADASTRADOS NA TABELA DE PRODUTOS? */

SELECT COUNT(*) Produtos
FROM production.Product;

/* DESAFIO 2
QUANTOS TAMANHOS DE PRODUTOS TEMOS CADASTRADO NA TABELA */

SELECT COUNT(Size) TamProdutos
FROM production.Product;

/*	DESAFIO 3
QUANTOS TAMANHOS DIFERENTES DE PRODUTOS CADASTRADO NA TABELA? */

SELECT COUNT(DISTINCT Size) TamProdutos
FROM production.Product;