-- Monte queries para encontrar as seguintes informações:

-- 1. Exiba apenas os nomes do produtos na tabela products.
SELECT product_name FROM products;

-- 2. Exiba os dados de todas as colunas da tabela products.
SELECT * FROM products;

-- 3. Escreva uma query que exiba os valores da coluna que representa a primary key da tabela products.
SELECT id FROM products;

-- 4. Conte quantos registros existem em product_name de products.
SELECT COUNT(product_name) FROM products;

-- 5. Monte uma query que exiba os dados da tabela products a partir do quarto registro até o décimo terceiro, incluindo tanto um quanto o outro. Obs.: não use where ou order by.
SELECT * FROM products
LIMIT 9 OFFSET 3;

-- Exiba os dados das colunas product_name e id da tabela products de maneira que os resultados estejam em ordem alfabética dos nomes.
SELECT id, product_name FROM products
ORDER BY product_name;

-- Mostre os 5 primeiros registros, em ordem decrescente, da coluna id da tabela products.
(SELECT * FROM products LIMIT 5)
ORDER BY id DESC;

-- Faça uma consulta que retorne três colunas. Na primeira coluna, exiba a soma de 5 + 6 (essa soma deve ser realizada pelo SQL). 
-- Na segunda coluna deve haver a palavra "de". E por fim, na terceira coluna, exiba a soma de 2 + 8 (essa soma deve ser realizada pelo SQL).
-- A primeira coluna deve se chamar "A", a segunda coluna deve se chamar "Trybe" e a terceira coluna deve se chamar "eh".
-- Não use colunas pre-existentes, apenas o que for criado na hora.
SELECT 5 + 6 as 'A', 'de' as 'Trybe', 2 + 8 as 'eh';
