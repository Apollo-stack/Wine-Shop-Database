-- Inserindo dados na tabela Regiao
INSERT INTO Regiao VALUES (41, 'Mendoza', 'Localizado na Argentina, o vale dos Uco é uma das vinícolas mais importantes da América do Sul.');
INSERT INTO Regiao VALUES (57, 'Vale do Douro', 'É nessa região que é produzido o tão famoso e apreciado Vinho do Porto.');
INSERT INTO Regiao VALUES (81, 'Toscana', 'São fortes produtoras de vinho e grandes pontos turísticos.');
INSERT INTO Regiao VALUES (22, 'Veneto', 'É uma região produtora de vinho com muita relevância.');
INSERT INTO Regiao VALUES (35, 'Serra Gaúcha', 'Famosa por suas vinícolas, gastronomia, e festivais.');

-- Inserindo dados na tabela Vinicola
INSERT INTO Vinicola VALUES (3, 'Maipú', 'Maipú que a produção vitivinícola começou em Mendoza.', '4215468797', 'MPU@vinhos.com', 41);
INSERT INTO Vinicola VALUES (8, 'Trapiche', 'A Trapiche é uma das maiores bodegas da Argentina, com 135 anos de idade e exportação para mais de 90 países.', '7785247591', 'TRPC@vinhos.com', 41);
INSERT INTO Vinicola VALUES (11, 'Quinta do Seixo', 'Propriedade da Sandeman, é famosa pelas vistas deslumbrantes do vale e por oferecer uma grande variedade de passeios e degustações.', '8961574265', 'QdSX@vinhos.com', 57);
INSERT INTO Vinicola VALUES (16, 'Castello Banfi', 'Localizada em Montalcino, é um dos destinos mais procurados para experimentar o renomado Brunello di Montalcino', '2324778196', 'CSTL@vinhos.com', 81);
INSERT INTO Vinicola VALUES (45, 'Allegrini', 'Uma das mais famosas, conhecida por seus vinhos de alta qualidade como Amarone e Valpolicella, localizadas perto de Verona. ', '5684123147', 'ALGN@vinhos.com', 22);
INSERT INTO Vinicola VALUES (88, 'Casa Valduga', 'Uma das mais tradicionais, oferece diversas experiências, desde visitas clássicas a almoços harmonizados.', '478851243', 'VLDG@vinhos.com', 35);

-- Inserindo dados na tabela Vinho (com os ajustes de ano e tipo)
INSERT INTO Vinho VALUES (7, 'Catena Malbec', 'Tinto', 2019, 'Este Malbec de terroir é produzido com uvas de um vinhedo muito especial...', 3);
INSERT INTO Vinho VALUES (11, 'El Enemigo', 'Tinto', 2018, 'El Enemigo Cabernet Franc é um tinto elegante e estruturado...', 3);
INSERT INTO Vinho VALUES (9, 'Altano Branco', 'Branco', 2021, 'Elaborado com uma saborosa coleção de castas...', 8);
INSERT INTO Vinho VALUES (18, 'Monte Meão', 'Tinto', 2017, 'Maturado em barricas usadas de carvalho por 20 meses, é um vinho robusto...', 11);
INSERT INTO Vinho VALUES (25, 'Camarcanda', 'Tinto', 2019, 'Trata-se de um corte de 80% Cabernet Sauvignon e 20% Cabernet Franc...', 16);
INSERT INTO Vinho VALUES (31, 'JeT Toscana Rosato', 'Rosé', 2021, NULL, 16);
INSERT INTO Vinho VALUES (2, 'Primofiore', 'Tinto', 2020, 'Aroma potente de frutas negras com toques de açafrão...', 45);
INSERT INTO Vinho VALUES (8, 'Carminium', 'Tinto', 2016, 'As uvas são colhidas no magnífico vinhedo Oratorio di San Lorenzo...', 45);
INSERT INTO Vinho VALUES (91, 'Miolo Merlot', 'Tinto', 2020, NULL, 88);
INSERT INTO Vinho VALUES (75, 'Salton Intenso Tannat', 'Tinto', 2022, NULL, 88);