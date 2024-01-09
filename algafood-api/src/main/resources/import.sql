INSERT INTO cozinha (id, nome) VALUES (1, 'Tailandesa');
INSERT INTO cozinha (id, nome) VALUES (2, 'Indiana');

INSERT INTO restaurante (nome, taxa_frete, forma_pagamento_id, cozinha_id) VALUES ('Padaria Bella vista', 0.79, 1, 1);
INSERT INTO restaurante (nome, taxa_frete, forma_pagamento_id, cozinha_id) VALUES ('Mc Donalds', 1.39, 2, 1);
INSERT INTO restaurante (nome, taxa_frete, forma_pagamento_id, cozinha_id) VALUES ('Food Family', 10.99, 3, 1);

INSERT INTO forma_pagamento (descricao) VALUES ('Dinheiro');
INSERT INTO forma_pagamento (descricao) VALUES ('Débito');
INSERT INTO forma_pagamento (descricao) VALUES ('Crédito');
INSERT INTO forma_pagamento (descricao) VALUES ('PIX');

INSERT INTO permissao (nome, descricao) VALUES ('Administrador', 'Administrador do sistema');
INSERT INTO permissao (nome, descricao) VALUES ('Gerente Geral', 'Realiza todas as funções do sistema');
INSERT INTO permissao (nome, descricao) VALUES ('Vendedor', 'Realiza Consultas, Cadastra vendas');
INSERT INTO permissao (nome, descricao) VALUES ('Auxiliar', 'Apenas Consultas');

INSERT INTO cidade (nome) VALUES ('Cajamar');
INSERT INTO cidade (nome) VALUES ('Jundiaí');
INSERT INTO cidade (nome) VALUES ('Franco da Rocha');
INSERT INTO cidade (nome) VALUES ('Francisco Morato');
INSERT INTO cidade (nome) VALUES ('Itupeva');
INSERT INTO cidade (nome) VALUES ('Itapevi');
INSERT INTO cidade (nome) VALUES ('Santana de Parnaiba');
INSERT INTO cidade (nome) VALUES ('Presidente Prudente');

INSERT INTO estado (nome) VALUES ('AM - Amazonas');
INSERT INTO estado (nome) VALUES ('SP - São Paulo');
INSERT INTO estado (nome) VALUES ('RJ - Rio de Janeiro');
INSERT INTO estado (nome) VALUES ('MG - Minas Gerais');
INSERT INTO estado (nome) VALUES ('SE - Sergipe');
INSERT INTO estado (nome) VALUES ('BH - Bahia');
INSERT INTO estado (nome) VALUES ('PI - Piauí');