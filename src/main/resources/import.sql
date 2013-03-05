-- You can use this file to load seed data into the database using SQL statements
-- USUARIOS
INSERT INTO Usuario VALUES (0,'hodrigohamalho@gmail.com','Rodrigo Ramalho','hCbG9E5QyTgHzR1QRuGaGM2lixVQXUnI');
INSERT INTO Permissao VALUES (0,'USUARIO',0);

-- Maquinas
INSERT INTO Maquina(id, ip, ambiente) VALUES (1, '10.1.2.117', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (1, 'JBoss', '5.0', 1);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (1, 'portal-cidadao', '',1);

INSERT INTO Maquina(id, ip, ambiente) VALUES (2, '172.29.1.11', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (2, 'JBoss', '5.0', 2);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (2, 'server-ws-exportador', '',2);

INSERT INTO Maquina(id, ip, ambiente) VALUES (3, '172.29.1.12', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (3, 'JBoss', '5.0', 3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (3, 'server-apdatasus', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (4, 'server-apurasus', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (5, 'server-cadweb', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (6, 'server-cartasus', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (7, 'server-cec', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (8, 'server-horus-homologa', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (9, 'server-horus-indio', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (10, 'server-licitacaoms', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (11, 'server-linkswan', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (12, 'server-ouvidorsus-treina', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (13, 'server-plataformabrasil-treina', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (14, 'server-portal-saude', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (15, 'server-portalfns', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (16, 'server-pregaoms', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (17, 'server-scpaweb-sistema', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (18, 'server-scpaweb-usuario', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (19, 'server-siasi', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (20, 'server-siscan', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (21, 'server-sisprenatal-ws', '',3);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (22, 'server-todahora-webservice', '',3);

INSERT INTO Maquina(id, ip, ambiente) VALUES (4, '172.29.1.13', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (4, 'JBoss', '5.0', 4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (23, 'server-apdatasus', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (24, 'server-cadweb', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (25, 'server-cec', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (26, 'server-horus-homologa', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (27, 'server-horus-indio', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (28, 'server-licitacaoms', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (29, 'server-linkswan', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (30, 'server-ouvidorsus-treina', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (31, 'server-plataformabrasil-treina', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (32, 'server-portal-saude', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (33, 'server-portalfns', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (34, 'server-pregaoms', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (35, 'server-scpaweb-sistema', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (36, 'server-scpaweb-usuario', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (37, 'server-siasi', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (38, 'server-siscan', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (39, 'server-sisprenatal-ws', '',4);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (40, 'server-todahora-webservice', '',4);

INSERT INTO Maquina(id, ip, ambiente) VALUES (5, '172.29.1.15', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (5, 'JBoss', '5.0', 5);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (41, 'server-ouvidorsus', '',5);

INSERT INTO Maquina(id, ip, ambiente) VALUES (6, '172.29.1.16', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (6, 'JBoss', '4.2.3', 6);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (42, 'server-samu', '',6);

INSERT INTO Maquina(id, ip, ambiente) VALUES (7, '172.29.1.17', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (7, 'JBoss', '5.0', 7);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (43, 'server-horus-homologa', '',7);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (44, 'server-portalsaude', '',7);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (45, 'server-proadi', '',7);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (46, 'server-scpa-treina', '',7);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (47, 'server-siconvweb', '',7);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (48, 'server-siscan-ws', '',7);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (49, 'server-sisprenatal-treina', '',7);

INSERT INTO Maquina(id, ip, ambiente) VALUES (8, '172.29.1.18', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (8, 'JBoss', '5.0', 8);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (50, 'portal-cidadao', '',8);

INSERT INTO Maquina(id, ip, ambiente) VALUES (9, '172.29.1.19', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (9, 'JBoss', '5.0', 9);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (51, 'server-horus-homologa', '',9);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (52, 'server-portalsaude', '',9);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (53, 'server-proadi', '',9);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (54, 'server-scpa-treina', '',9);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (55, 'server-siconvweb', '',9);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (56, 'server-siscan-ws', '',9);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (57, 'server-sisprenatal-treina', '',9);

INSERT INTO Maquina(id, ip, ambiente) VALUES (10, '172.29.1.2', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (10, 'JBoss', '4.2.3', 10);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (58, 'server-ecar', '',10);

INSERT INTO Maquina(id, ip, ambiente) VALUES (11, '172.29.1.3', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (11, 'JBoss', '5.0', 11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (59, 'server-cnes', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (60, 'server-homologacaoubs', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (61, 'server-homologacaoupa', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (62, 'server-horus-ws', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (63, 'server-ouvidorsus', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (64, 'server-plataformabrasil-treina', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (65, 'server-samu', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (66, 'server-scawebws', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (67, 'server-sim', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (68, 'server-sisac', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (69, 'server-siscoop', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (70, 'server-sisppi', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (71, 'server-sisppi-integracao', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (72, 'server-sisredes', '',11);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (73, 'server-sivepgripe', '',11);

INSERT INTO Maquina(id, ip, ambiente) VALUES (12, '172.29.1.35', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (12, 'JBoss', '5.0', 12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (74, 'server-ap-datasus', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (75, 'server-cebas', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (76, 'server-farmaciapopular-portal', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (77, 'server-horus', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (78, 'server-links-wan', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (79, 'server-localidade', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (80, 'server-plataformabrasil-treina', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (81, 'server-portalfns', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (82, 'server-portalsamu', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (83, 'server-sargsus', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (84, 'server-scpaweb-sistema', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (85, 'server-scpaweb-usuario', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (86, 'server-sinan', '',12);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (87, 'server-sisprenatal', '',12);


INSERT INTO Maquina(id, ip, ambiente) VALUES (13, '172.29.1.36', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (13, 'JBoss', '5.0', 13);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (75, 'server-ws-farmaciapopular', '',13);

INSERT INTO Maquina(id, ip, ambiente) VALUES (14, '172.29.1.37', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (14, 'JBoss', '5.0', 14);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (76, 'server-ws-farmaciapopular', '',14);

INSERT INTO Maquina(id, ip, ambiente) VALUES (15, '172.29.1.38', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (15, 'JBoss', '5.0', 15);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (77, 'server-ws-farmaciapopular', '',15);

INSERT INTO Maquina(id, ip, ambiente) VALUES (16, '172.29.1.4', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (16, 'JBoss', '5.0', 16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (78, 'server-cnes', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (79, 'server-homologacaoubs', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (80, 'server-homologacaoupa', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (81, 'server-horus-ws', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (82, 'server-ouvidorsus', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (83, 'server-plataformabrasil-treina', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (84, 'server-samu', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (85, 'server-scawebws', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (86, 'server-sim', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (87, 'server-sisac', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (88, 'server-siscoop', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (89, 'server-sisppi', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (90, 'server-sisppi-integracao', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (91, 'server-sisredes', '',16);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (92, 'server-sivepgripe', '',16);

INSERT INTO Maquina(id, ip, ambiente) VALUES (17, '172.29.1.40', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (17, 'JBoss', '5.0', 17);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (93, 'server-ouvidorsus', '',17);

INSERT INTO Maquina(id, ip, ambiente) VALUES (18, '172.29.1.42', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (18, 'JBoss', '5.0', 18);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (94, 'server-ws-farmaciapopular', '',18);

INSERT INTO Maquina(id, ip, ambiente) VALUES (19, '172.29.1.43', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (19, 'JBoss', '5.0', 19);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (94, 'server-ws-farmaciapopular', '',19);

INSERT INTO Maquina(id, ip, ambiente) VALUES (20, '172.29.1.44', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (20, 'JBoss EPP / Site Publisher', '5.2', 20);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (95, 'portal-saude', '',20);

INSERT INTO Maquina(id, ip, ambiente) VALUES (21, '172.29.1.45', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (21, 'JBoss EPP / Site Publisher', '5.2', 21);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (96, 'portal-saude', '',21);

INSERT INTO Maquina(id, ip, ambiente) VALUES (22, '172.29.1.48', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (22, 'JBoss', '5.0', 22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (97, 'server-apurasus', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (98, 'server-cartasus', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (99, 'server-catalogoservico', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (100, 'server-plataformabrasil', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (101, 'server-portalarquitetura', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (102, 'server-portaltransparencia', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (103, 'server-proposta', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (104, 'server-scaweb', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (105, 'server-scpawebb', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (106, 'server-servicoscorporativos', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (107, 'server-sgofc', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (108, 'server-siacs', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (109, 'server-sisac', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (110, 'server-sisppi', '',22);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (111, 'server-sisredes', '',22);

INSERT INTO Maquina(id, ip, ambiente) VALUES (23, '172.29.1.49', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (23, 'JBoss', '5.0', 23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (112, 'server-apurasus', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (113, 'server-cartasus', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (114, 'server-catalogoservico', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (115, 'server-plataformabrasil', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (116, 'server-portalarquitetura', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (117, 'server-portaltransparencia', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (118, 'server-proposta', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (119, 'server-scaweb', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (120, 'server-scpawebb', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (121, 'server-servicoscorporativos', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (122, 'server-sgofc', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (123, 'server-siacs', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (124, 'server-sisac', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (125, 'server-sisppi', '',23);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (126, 'server-sisredes', '',23);

INSERT INTO Maquina(id, ip, ambiente) VALUES (24, '172.29.1.5', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (24, 'JBoss', '5.0', 24);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (127, 'server-emenda', '',24);

INSERT INTO Maquina(id, ip, ambiente) VALUES (25, '172.29.1.6', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (25, 'JBoss', '5.0', 25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (128, 'server-cadweb3', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (129, 'server-exportador', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (130, 'server-farmaciapopular-consulta', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (131, 'server-farmaciapopular-gestao', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (132, 'server-farmaciapopular-portal', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (133, 'server-plataformabrasil', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (134, 'server-portalarquitetura', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (135, 'server-portalcidadao', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (136, 'server-portalsamu', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (137, 'server-saudelegis', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (138, 'server-scpaweb', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (139, 'server-servicoscorporativos', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (140, 'server-sinan', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (141, 'server-sinasc', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (142, 'server-siscan', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (143, 'server-sisreg-integracao', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (144, 'server-sissolo', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (145, 'server-ws-cnes', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (146, 'server-ws-farmacia', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (147, 'server-ws-siscan', '',25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (148, 'server-ws-sisreg', '',25);
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (26, 'JBoss EPP', '5.1.1', 25);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (149, 'portal-transplantes', '',26);

INSERT INTO Maquina(id, ip, ambiente) VALUES (26, '172.29.1.7', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (27, 'JBoss', '5.0', 26);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (150, 'server-cadweb3', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (151, 'server-exportador', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (152, 'server-farmaciapopular-consulta', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (153, 'server-farmaciapopular-gestao', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (154, 'server-farmaciapopular-portal', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (155, 'server-plataformabrasil', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (156, 'server-portalarquitetura', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (157, 'server-portalcidadao', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (158, 'server-portalsamu', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (159, 'server-saudelegis', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (160, 'server-scpaweb', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (161, 'server-servicoscorporativos', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (162, 'server-sinan', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (163, 'server-sinasc', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (164, 'server-siscan', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (165, 'server-sisreg-integracao', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (166, 'server-sissolo', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (167, 'server-ws-cnes', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (168, 'server-ws-farmacia', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (169, 'server-ws-siscan', '',27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (170, 'server-ws-sisreg', '',27);
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (28, 'JBoss EPP', '5.1.1', 26);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (171, 'portal-transplantes', '',28);

INSERT INTO Maquina(id, ip, ambiente) VALUES (27, '172.29.1.69', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (29, 'JBoss', '5.0', 27);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (172, 'server-horus', '',29);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (173, 'server-scaweb', '',29);

INSERT INTO Maquina(id, ip, ambiente) VALUES (28, '172.29.1.70', 'Desenvolvimento');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (30, 'JBoss', '5.0', 28);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (174, 'server-horus', '',30);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (175, 'server-scaweb', '',30);

INSERT INTO Maquina(id, ip, ambiente) VALUES (29, '172.29.1.71', 'Desenvolvimento');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (31, 'JBoss', '5.0', 29);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (176, 'server-horus', '',31);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (177, 'server-scaweb', '',31);

INSERT INTO Maquina(id, ip, ambiente) VALUES (30, '172.29.1.73', 'Desenvolvimento');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (32, 'JBoss', '5.0', 30);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (178, 'server-cnes', '',32);

INSERT INTO Maquina(id, ip, ambiente) VALUES (31, '172.29.1.75', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (33, 'JBoss', '5.0', 31);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (179, 'server-bps', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (180, 'server-catalogoservico', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (181, 'server-cebas', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (182, 'server-emenda', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (183, 'server-hiperdia', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (184, 'server-homologacaoupaampliacao', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (185, 'server-horus', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (186, 'server-horus-clinico', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (187, 'server-horus-treina', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (188, 'server-horus-treina-ws', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (189, 'server-localidade', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (190, 'server-portaltransparencia', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (191, 'server-proposta', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (192, 'server-sapss', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (193, 'server-sargsus', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (194, 'server-sgofc', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (195, 'server-siacs', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (196, 'server-sinanh', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (197, 'server-sispncd', '',33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (198, 'server-sisprenatal', '',33);

INSERT INTO Maquina(id, ip, ambiente) VALUES (32, '172.29.1.76', 'Homologação');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (34, 'JBoss', '5.0', 32);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (199, 'server-bps', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (200, 'server-catalogoservico', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (201, 'server-cebas', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (202, 'server-emenda', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (203, 'server-hiperdia', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (204, 'server-homologacaoupaampliacao', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (205, 'server-horus', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (206, 'server-horus-clinico', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (207, 'server-horus-treina', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (208, 'server-horus-treina-ws', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (209, 'server-localidade', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (210, 'server-portaltransparencia', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (211, 'server-proposta', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (212, 'server-sapss', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (213, 'server-sargsus', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (214, 'server-sgofc', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (215, 'server-siacs', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (216, 'server-sinanh', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (217, 'server-sispncd', '',34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (218, 'server-sisprenatal', '',34);

INSERT INTO Maquina(id, ip, ambiente) VALUES (33, '172.29.1.73', 'Desenvolvimento');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (35, 'JBoss', '5.0', 33);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (219, 'server-scpaweb', '',35);

INSERT INTO Maquina(id, ip, ambiente) VALUES (34, '172.29.1.82', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (36, 'JBoss', '5.0', 34);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (220, 'server-horus', '',36);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (221, 'server-scaweb', '',36);

INSERT INTO Maquina(id, ip, ambiente) VALUES (35, '172.29.1.90', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (37, 'JBoss', '5.0', 35);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (222, 'server-emenda', '',37);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (223, 'server-siscoop', '',37);
	
INSERT INTO Maquina(id, ip, ambiente) VALUES (36, '172.29.1.90', 'Produção');
INSERT INTO SERVIDOR_APLICACAO(id, nome, versao, maquina_id) VALUES (38, 'JBoss', '5.0', 36);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (224, 'server-emenda', '',38);
INSERT INTO APLICACAO(id, nome, responsavel, servidor_aplicacao_id) VALUES (225, 'server-siscoop', '',38);	
