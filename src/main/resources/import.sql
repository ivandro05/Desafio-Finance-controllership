INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cpf, nome, tipo_pessoa, id) VALUES (TO_DATE('15/03/2020', 'DD/MM/YYYY'),'Centro', '48759-539', 'João Pessoa', null, 'PB', 'Rua das Flores', '15', '81956847531', '98978010067', 'Geraldo Luan Gonçalves', 'FISICA', 1);
INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cpf, nome, tipo_pessoa, id) VALUES (TO_DATE('17/09/2019', 'DD/MM/YYYY'),'Bairro das Bandeiras', '45934-103', 'Recife', null, 'PE', 'Rua do Sol', '19', '84956871309', '76491922022', 'Elias Yago Ramos', 'FISICA', 2);
INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cnpj, nome_fantasia, razao_social, tipo_pessoa, id) VALUES (TO_DATE('12/10/2020', 'DD/MM/YYYY'), 'Beira Rio', '57812-012', 'Rio de Janeiro', null, 'RJ', 'Rua da Quadra', '45', '87955783144', '22698188000126', 'Kaique e Guilherme Eletrônica Ltda', 'Kaique Nogueira de Souza', 'JURIDICA', 3);
INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cpf, nome, tipo_pessoa, id) VALUES (TO_DATE('23/10/2020', 'DD/MM/YYYY'),'Bairro Principal', '47893-225', 'Manaus', null, 'AM', 'Av. Presidente', '71', '85994623977', '06750323006', 'Heloise Giovanna Sandra Alves', 'FISICA', 4);
INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cnpj, nome_fantasia, razao_social, tipo_pessoa, id) VALUES (TO_DATE('14/08/2020', 'DD/MM/YYYY'), 'Vale dos Reis', '88423-249', 'Cariacica', null, 'ES', 'Rua Rei Anco', '125', '88945369771', '52904417000182', 'César e Lúcia Pizzaria ME', 'Lúcia Rodrigues de Oliveira', 'JURIDICA', 5);
INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cpf, nome, tipo_pessoa, id) VALUES (TO_DATE('05/07/2018', 'DD/MM/YYYY'),'Vila Operária', '45934-103', 'Natal', 'Apto', 'RN', 'Av. Liberdade', '13B', '82949753019', '25478193620', 'Fátima Silvana da Luz', 'FISICA', 6);
INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cnpj, nome_fantasia, razao_social, tipo_pessoa, id) VALUES (TO_DATE('27/11/2018', 'DD/MM/YYYY'), 'Distro das Fábricas', '45793-001', 'Belo Horizonte', null, 'MG', 'Av. Industrial', '125', '88945369771', '47475199000178', 'Sophie e Anderson Marketing ME', 'Sophie Santos da Silva', 'JURIDICA', 7);
INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cnpj, nome_fantasia, razao_social, tipo_pessoa, id) VALUES (TO_DATE('02/07/2019', 'DD/MM/YYYY'), 'Centro', '45793-001', 'Serra', null, 'ES', 'Rua Macanaíba', '10', '87924965587', '47475199000178', 'Bernardo e Rafaela Transportes ME', 'Bernardo Tavares de Lira', 'JURIDICA', 8);
INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cpf, nome, tipo_pessoa, id) VALUES (TO_DATE('05/01/2021', 'DD/MM/YYYY'),'Bairro Central', '57934-228', 'São Paulo', 'Apto', 'SP', 'Rua da Fábrica', '15A', '83913549677', '03773705093', 'Thiago Vitor Pereira', 'FISICA', 9);
INSERT INTO cliente (data_cadastro, bairro, cep, cidade, complemento, estado, logradouro, numero, telefone, cnpj, nome_fantasia, razao_social, tipo_pessoa, id) VALUES (TO_DATE('24/06/2019', 'DD/MM/YYYY'), 'Curuzu', '40365745', 'Salvador', null, 'BA', 'Av. Industrial', '40', '81957336498', '19709934000125', 'Manoel e Leandro Comercio de Bebidas ME', 'Manoel Campos da Silva', 'JURIDICA', 10);

INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (1, null, TO_DATE('15/03/2020', 'DD/MM/YYYY'), 1537.20, 1);
INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (2, null, TO_DATE('19/09/2019', 'DD/MM/YYYY'), 3700.42, 2);
INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (null, 3, TO_DATE('20/11/2020', 'DD/MM/YYYY'), 5957.12, 3);
INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (4, null, TO_DATE('04/01/2021', 'DD/MM/YYYY'), 900.72, 4);
INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (null, 5, TO_DATE('10/09/2020', 'DD/MM/YYYY'), 10853.7, 5);
INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (6, null, TO_DATE('14/09/2018', 'DD/MM/YYYY'), 9134.0, 6);
INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (null, 7, TO_DATE('15/12/2018', 'DD/MM/YYYY'), 931.12, 7);
INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (null, 8, TO_DATE('05/10/2019', 'DD/MM/YYYY'), 4500.0, 8);
INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (9, null, TO_DATE('20/01/2021', 'DD/MM/YYYY'), 2510.10, 9);
INSERT INTO conta (id_cliente_pf, id_cliente_pj, data_cadastro, saldo, numero) VALUES (null, 10, TO_DATE('30/06/2019', 'DD/MM/YYYY'), 3147.5, 10);
