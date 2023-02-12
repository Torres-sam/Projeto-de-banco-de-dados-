

CREATE TABLE ALUNO (
    sexo char(1),
    idade int,
    data_inscricao_curso date,
    telefone varchar(20),
    valor_pago_curso float(10,2),
    ativo_sn int,
    endereco text,
    nome varchar(25),
    cpf varchar(14),
    email varchar(150),
    idaluno int auto_increment PRIMARY KEY
);