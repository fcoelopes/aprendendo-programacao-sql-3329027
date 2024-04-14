-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe(ID, salario, nivel)
VALUES
(1, 3500, 'Estagiário'),
(2, 4700, 'Junior'),
(3, 5300, 'Pleno');

-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO salario_classe(salario, nivel)
VALUES
(6500, 'Coordenador');

INSERT INTO salario_classe(salario, nivel)
VALUES
(6000, 'Sênior'),
(9000, 'Gerente');