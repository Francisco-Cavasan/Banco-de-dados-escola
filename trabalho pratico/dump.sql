--Grupo: Felipe Ferreira e Francisco Cavasan--
--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12.3

-- Started on 2020-12-01 21:34:36

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2928 (class 0 OID 49807)
-- Dependencies: 202
-- Data for Name: aluno; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (2, 'Felipe', '2001-08-31', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (3, 'Maria', '1999-05-12', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (4, 'Gabriel', '2003-02-13', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (5, 'Rafaela', '2004-04-09', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (6, 'Bernardo', '2004-09-25', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (7, 'Maria', '2001-03-14', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (8, 'Nathan', '2000-08-30', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (9, 'Linda', '2002-07-17', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (10, 'Roberta', '2005-12-26', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (11, 'João', '2000-01-13', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (12, 'Marcos', '2000-02-10', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (13, 'Rodrigo', '2000-08-12', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (14, 'Caetano', '2000-03-15', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (15, 'Julio', '2000-04-20', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (16, 'Ricardo', '2000-05-21', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (17, 'Maria', '2000-06-22', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (18, 'Gabriela', '2000-07-23', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (19, 'Maiara', '2000-08-18', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (20, 'Lisandra', '2000-09-04', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (21, 'Stefani', '2000-10-21', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (22, 'Rebeca', '2000-11-20', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (23, 'Said', '2001-05-20', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (24, 'Suelen', '2001-07-14', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (25, 'Claudia', '2001-03-16', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (26, 'Tales', '2001-11-30', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (27, 'Benjamim', '2001-12-02', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (28, 'Gael', '2001-09-14', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (29, 'Maite', '2001-06-28', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (30, 'Mauricio', '2001-08-29', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (32, 'Juliana', '2001-07-03', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (31, 'Eduardo', '2001-01-10', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (33, 'Bibiana', '2001-02-13', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (34, 'Tarik', '2001-02-11', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (35, 'Caina', '2001-10-19', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (36, 'Bernardo', '2002-04-03', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (37, 'Lucas', '2002-02-01', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (38, 'Camila', '2002-03-03', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (39, 'Carla', '2002-01-16', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (40, 'Laura', '2002-04-18', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (41, 'Fabio', '2002-01-23', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (42, 'Gabriel', '2002-05-08', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (43, 'Maria', '2002-02-09', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (44, 'Francisco', '2002-05-06', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (45, 'Luiz', '2002-02-25', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (46, 'Evandro', '2002-01-01', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (60, 'Eloá', '2003-04-04', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (47, 'Giovane', '2003-08-12', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (48, 'Rafaela', '2003-07-10', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (49, 'Anna', '2003-05-20', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (50, 'Laura', '2003-04-21', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (51, 'Enzo', '2003-03-08', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (52, 'Joaquim', '2003-02-07', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (53, 'Benjamim', '2003-11-25', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (54, 'Hadassa', '2003-12-21', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (55, 'Maria da bicicleta', '2003-06-06', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (56, 'Luiza', '2003-03-03', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (57, 'Theo', '2003-09-11', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (58, 'Samuel', '2003-08-31', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (59, 'Lara', '2003-08-30', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (61, 'Silvia', '2003-04-04', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (62, 'Luisa', '2001-04-04', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (63, 'Maria Carla', '2001-02-04', 'F');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (64, 'Jose Bonifacio', '2002-03-02', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (65, 'Mauricio Morales', '2002-03-15', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (66, 'Joao Pedro', '2002-03-15', 'M');
INSERT INTO public.aluno (codaluno, nome, dt_nascimento, sexo) VALUES (1, 'Carlos', '2000-08-12', 'M');


--
-- TOC entry 2929 (class 0 OID 49810)
-- Dependencies: 203
-- Data for Name: disciplina; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.disciplina (coddisciplina, nome) VALUES (1, 'Matemática');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (2, 'Português');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (3, 'Ciências');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (4, 'História');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (5, 'Inglês');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (6, 'Música');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (7, 'Informática');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (8, 'Física');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (9, 'Química');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (10, 'Educação física');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (11, 'Artes');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (12, 'Geografia');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (13, 'Espanhol');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (14, 'Biologia');
INSERT INTO public.disciplina (coddisciplina, nome) VALUES (15, 'Redação');


--
-- TOC entry 2930 (class 0 OID 49813)
-- Dependencies: 204
-- Data for Name: escola; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.escola (codescola, nome, endereco) VALUES (1, 'Escola de exemplo', 'Rua das azaleias, 57');


--
-- TOC entry 2931 (class 0 OID 49816)
-- Dependencies: 205
-- Data for Name: falta; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (1, 9, 1, '2020-05-15');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (1, 26, 9, '2020-11-08');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (4, 32, 12, '2020-10-22');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (5, 41, 1, '2020-12-05');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (5, 41, 5, '2020-12-06');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (5, 41, 3, '2020-10-11');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (7, 27, 1, '2020-05-05');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (7, 27, 14, '2020-07-03');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (7, 27, 10, '2020-04-08');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (7, 27, 9, '2020-05-06');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (2, 18, 6, '2020-08-31');
INSERT INTO public.falta (codturma, codaluno, coddisciplina, datafalta) VALUES (2, 18, 4, '2020-05-06');


--
-- TOC entry 2932 (class 0 OID 49819)
-- Dependencies: 206
-- Data for Name: laboratorio; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 2933 (class 0 OID 49822)
-- Dependencies: 207
-- Data for Name: matricula; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.matricula (codmatricula, codaluno, codescola, dt_matricula) VALUES (1, 1, 1, '2001-01-03');
INSERT INTO public.matricula (codmatricula, codaluno, codescola, dt_matricula) VALUES (2, 2, 1, '2001-01-04');
INSERT INTO public.matricula (codmatricula, codaluno, codescola, dt_matricula) VALUES (3, 2, 1, '2001-06-04');
INSERT INTO public.matricula (codmatricula, codaluno, codescola, dt_matricula) VALUES (4, 4, 1, '2001-06-05');


--
-- TOC entry 2934 (class 0 OID 49825)
-- Dependencies: 208
-- Data for Name: nota_aluno; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.nota_aluno (codaluno, nota, codprova) VALUES (19, 3.000, 4);
INSERT INTO public.nota_aluno (codaluno, nota, codprova) VALUES (9, 3.000, 1);
INSERT INTO public.nota_aluno (codaluno, nota, codprova) VALUES (10, 3.000, 1);
INSERT INTO public.nota_aluno (codaluno, nota, codprova) VALUES (11, 9.000, 1);
INSERT INTO public.nota_aluno (codaluno, nota, codprova) VALUES (17, 7.000, 4);
INSERT INTO public.nota_aluno (codaluno, nota, codprova) VALUES (18, 7.000, 4);
INSERT INTO public.nota_aluno (codaluno, nota, codprova) VALUES (20, 7.500, 4);


--
-- TOC entry 2935 (class 0 OID 49828)
-- Dependencies: 209
-- Data for Name: professor; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (1, 'M', 'Ricardo', 1, '1972-05-15');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (2, 'F', 'Luciana', 1, '1978-08-10');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (3, 'F', 'Sueli', 1, '1980-01-09');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (4, 'M', 'Alexandre', 1, '1975-11-25');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (5, 'M', 'Carlos', 1, '1979-04-28');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (6, 'F', 'Carol', 1, '1982-03-27');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (7, 'F', 'Claudia', 1, '1978-07-16');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (8, 'M', 'Francisco', 1, '1984-02-20');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (9, 'M', 'Matheus', 1, '1985-03-12');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (10, 'F', 'Cecília', 1, '1986-10-02');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (11, 'F', 'Hadassa', 1, '1983-11-11');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (12, 'M', 'Miguel', 1, '1990-05-05');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (13, 'F', 'Maite', 1, '1974-12-17');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (14, 'M', 'Felipe', 1, '1976-08-31');
INSERT INTO public.professor (codprofessor, sexo, nome, codescola, dtnascimento) VALUES (15, 'F', 'Carla', 1, '1992-12-16');


--
-- TOC entry 2936 (class 0 OID 49831)
-- Dependencies: 210
-- Data for Name: prova; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (1, 1, 7, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (2, 1, 4, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (3, 1, 9, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (4, 2, 10, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (5, 2, 14, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (10, 2, 5, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (12, 3, 7, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (13, 3, 2, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (8, 3, 1, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (7, 4, 3, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (15, 4, 2, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (11, 4, 5, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (6, 5, 7, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (14, 5, 8, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (16, 5, 7, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (17, 6, 10, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (18, 6, 11, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (19, 6, 13, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (20, 7, 4, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (21, 7, 3, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (23, 7, 14, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (22, 8, 10, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (24, 8, 9, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (25, 8, 4, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (26, 9, 11, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (27, 9, 2, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (28, 9, 3, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (29, 10, 14, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (30, 10, 12, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (31, 10, 6, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (32, 11, 15, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (33, 11, 5, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (34, 11, 4, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (35, 12, 2, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (36, 12, 7, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (37, 12, 8, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (39, 13, 9, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (38, 13, 10, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (9, 13, 11, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (40, 13, 11, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (44, 15, 15, 'Prova', '2020-05-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (45, 15, 12, 'Prova', '2020-08-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (46, 15, 13, 'Prova', '2020-11-20');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (47, 3, 5, 'Prova', '2020-07-05');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (48, 3, 3, 'Prova', '2020-07-05');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (49, 3, 9, 'Prova', '2020-07-23');
INSERT INTO public.prova (codprova, codturma, coddisciplina, descricao, dataavalicao) VALUES (50, 8, 2, 'Prova', '2020-07-23');


--
-- TOC entry 2937 (class 0 OID 49834)
-- Dependencies: 211
-- Data for Name: sala; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.sala (numero) VALUES (1);
INSERT INTO public.sala (numero) VALUES (2);
INSERT INTO public.sala (numero) VALUES (3);
INSERT INTO public.sala (numero) VALUES (4);
INSERT INTO public.sala (numero) VALUES (5);
INSERT INTO public.sala (numero) VALUES (6);
INSERT INTO public.sala (numero) VALUES (7);
INSERT INTO public.sala (numero) VALUES (8);
INSERT INTO public.sala (numero) VALUES (9);
INSERT INTO public.sala (numero) VALUES (10);
INSERT INTO public.sala (numero) VALUES (11);
INSERT INTO public.sala (numero) VALUES (12);
INSERT INTO public.sala (numero) VALUES (13);
INSERT INTO public.sala (numero) VALUES (14);
INSERT INTO public.sala (numero) VALUES (15);


--
-- TOC entry 2938 (class 0 OID 49837)
-- Dependencies: 212
-- Data for Name: turma; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (1, 'Sétimo ano', 2020, 1);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (2, 'Oitavo ano', 2020, 2);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (3, 'Nono ano', 2019, 3);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (4, 'Primeiro ano médio A', 2019, 4);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (5, 'Primeiro ano médio B', 2019, 5);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (6, 'Segundo ano médio A', 2018, 6);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (7, 'Segundo ano médio B', 2014, 7);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (8, 'Sexto ano', 2015, 8);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (9, 'Quinto ano', 2013, 9);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (10, 'Quarto ano', 2017, 10);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (11, 'Terceiro ano', 2016, 11);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (12, 'Segundo ano', 2017, 12);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (13, 'Primeiro ano', 2015, 13);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (14, 'Terceiro ano médio A', 2016, 14);
INSERT INTO public.turma (codturma, descricao, ano, numsala) VALUES (15, 'Terceiro ano médio B', 2016, 15);


--
-- TOC entry 2939 (class 0 OID 49840)
-- Dependencies: 213
-- Data for Name: turma_aluno; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2014-02-03', 3, 6);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2014-02-12', 3, 3);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2014-02-23', 3, 5);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2014-05-03', 3, 7);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2014-04-04', 3, 8);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-06-07', 1, 9);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-02-05', 1, 10);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-02-03', 1, 11);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-03-25', 1, 12);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-02-08', 1, 13);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-01-02', 1, 14);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-01-01', 1, 15);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-06-03', 1, 16);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2016-08-09', 2, 17);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2016-05-05', 2, 18);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2016-07-16', 2, 19);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2016-03-15', 2, 20);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2016-02-18', 2, 21);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2016-01-12', 2, 22);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2016-01-10', 2, 23);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2016-06-30', 2, 24);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-03-04', 1, 25);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-03-14', 1, 26);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2015-02-14', 1, 27);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-03-03', 4, 28);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-03-04', 4, 29);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-04-04', 4, 30);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-02-04', 4, 31);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-01-02', 4, 33);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-01-02', 4, 32);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-02-12', 4, 34);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-02-15', 4, 35);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-02-25', 5, 37);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-02-25', 5, 38);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-03-17', 5, 39);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-03-12', 5, 40);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-03-12', 5, 41);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-02-08', 5, 42);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-04-18', 5, 43);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-04-28', 5, 44);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-04-28', 6, 36);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-04-28', 6, 44);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-03-13', 6, 45);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2017-03-09', 6, 46);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-02-02', 7, 47);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-02-02', 7, 48);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-06', 7, 49);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-13', 7, 50);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-13', 8, 51);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-04-15', 8, 52);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-06-03', 8, 53);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-25', 8, 54);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-15', 9, 56);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-15', 9, 55);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-04-21', 9, 57);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-02-23', 9, 58);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-19', 9, 59);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-08', 9, 60);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-08', 3, 61);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-08', 3, 62);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-03-08', 4, 63);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-07-18', 4, 64);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-07-18', 5, 64);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-07-03', 5, 65);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2020-04-03', 5, 66);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2001-01-03', 3, 1);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2001-06-04', 3, 2);
INSERT INTO public.turma_aluno (dt_matricula, codturma, codaluno) VALUES ('2001-06-05', 3, 4);


--
-- TOC entry 2940 (class 0 OID 49843)
-- Dependencies: 214
-- Data for Name: turma_prof_disc; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (1, 1, 1);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (2, 2, 2);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (3, 3, 3);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (4, 4, 4);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (5, 5, 5);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (6, 6, 6);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (7, 7, 7);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (8, 8, 8);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (9, 9, 9);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (10, 10, 10);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (11, 11, 11);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (12, 12, 12);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (13, 13, 13);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (14, 14, 14);
INSERT INTO public.turma_prof_disc (codprofessor, codturma, coddisciplina) VALUES (15, 15, 15);


SET default_tablespace = '';

--
-- TOC entry 2761 (class 2606 OID 49847)
-- Name: falta falta_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.falta
    ADD CONSTRAINT falta_pkey PRIMARY KEY (coddisciplina, codaluno, codturma);


--
-- TOC entry 2767 (class 2606 OID 49849)
-- Name: nota_aluno nota_aluno_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.nota_aluno
    ADD CONSTRAINT nota_aluno_pkey PRIMARY KEY (codaluno, codprova);


--
-- TOC entry 2755 (class 2606 OID 49851)
-- Name: aluno pk_aluno; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.aluno
    ADD CONSTRAINT pk_aluno PRIMARY KEY (codaluno);


--
-- TOC entry 2757 (class 2606 OID 49853)
-- Name: disciplina pk_coddisciplina; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.disciplina
    ADD CONSTRAINT pk_coddisciplina PRIMARY KEY (coddisciplina);


--
-- TOC entry 2771 (class 2606 OID 49855)
-- Name: prova pk_codprova; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.prova
    ADD CONSTRAINT pk_codprova PRIMARY KEY (codprova);


--
-- TOC entry 2759 (class 2606 OID 49857)
-- Name: escola pk_escola; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.escola
    ADD CONSTRAINT pk_escola PRIMARY KEY (codescola);


--
-- TOC entry 2763 (class 2606 OID 49859)
-- Name: laboratorio pk_laboratorio; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.laboratorio
    ADD CONSTRAINT pk_laboratorio PRIMARY KEY (codlaboratorio);


--
-- TOC entry 2765 (class 2606 OID 49861)
-- Name: matricula pk_matricula; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.matricula
    ADD CONSTRAINT pk_matricula PRIMARY KEY (codmatricula);


--
-- TOC entry 2773 (class 2606 OID 49863)
-- Name: sala pk_numero; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sala
    ADD CONSTRAINT pk_numero PRIMARY KEY (numero);


--
-- TOC entry 2769 (class 2606 OID 49865)
-- Name: professor pk_professor; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.professor
    ADD CONSTRAINT pk_professor PRIMARY KEY (codprofessor);


--
-- TOC entry 2775 (class 2606 OID 49867)
-- Name: turma pk_turma; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.turma
    ADD CONSTRAINT pk_turma PRIMARY KEY (codturma);


--
-- TOC entry 2777 (class 2606 OID 49869)
-- Name: turma_aluno turma_aluno_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.turma_aluno
    ADD CONSTRAINT turma_aluno_pkey PRIMARY KEY (codturma, codaluno);


--
-- TOC entry 2925 (class 2618 OID 49986)
-- Name: v_alunos _RETURN; Type: RULE; Schema: public; Owner: postgres
--

CREATE OR REPLACE VIEW public.v_alunos AS
 SELECT ta.codaluno,
    al.nome,
    al.dt_nascimento
   FROM (public.turma_aluno ta
     JOIN public.aluno al ON ((ta.codaluno = al.codaluno)))
  GROUP BY ta.codturma, al.codaluno, ta.codaluno
  ORDER BY ta.codaluno;


--
-- TOC entry 2796 (class 2620 OID 49993)
-- Name: aluno t_impede_delete; Type: TRIGGER; Schema: public; Owner: postgres
--

CREATE TRIGGER t_impede_delete AFTER DELETE OR UPDATE ON public.aluno FOR EACH ROW EXECUTE FUNCTION public.f_impede_delete();


--
-- TOC entry 2797 (class 2620 OID 49870)
-- Name: falta t_valida_falta; Type: TRIGGER; Schema: public; Owner: postgres
--

CREATE TRIGGER t_valida_falta AFTER INSERT OR UPDATE ON public.falta FOR EACH ROW EXECUTE FUNCTION public.f_valida_falta();


--
-- TOC entry 2798 (class 2620 OID 49871)
-- Name: nota_aluno t_valida_prova; Type: TRIGGER; Schema: public; Owner: postgres
--

CREATE TRIGGER t_valida_prova AFTER INSERT OR UPDATE ON public.nota_aluno FOR EACH ROW EXECUTE FUNCTION public.f_valida_nota();


--
-- TOC entry 2778 (class 2606 OID 49872)
-- Name: falta fk_codaluno; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.falta
    ADD CONSTRAINT fk_codaluno FOREIGN KEY (codaluno) REFERENCES public.aluno(codaluno);


--
-- TOC entry 2791 (class 2606 OID 49877)
-- Name: turma_aluno fk_codaluno; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.turma_aluno
    ADD CONSTRAINT fk_codaluno FOREIGN KEY (codaluno) REFERENCES public.aluno(codaluno);


--
-- TOC entry 2783 (class 2606 OID 49882)
-- Name: matricula fk_codaluno; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.matricula
    ADD CONSTRAINT fk_codaluno FOREIGN KEY (codaluno) REFERENCES public.aluno(codaluno);


--
-- TOC entry 2785 (class 2606 OID 49887)
-- Name: nota_aluno fk_codaluno; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.nota_aluno
    ADD CONSTRAINT fk_codaluno FOREIGN KEY (codaluno) REFERENCES public.aluno(codaluno);


--
-- TOC entry 2779 (class 2606 OID 49892)
-- Name: falta fk_coddisciplina; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.falta
    ADD CONSTRAINT fk_coddisciplina FOREIGN KEY (coddisciplina) REFERENCES public.disciplina(coddisciplina);


--
-- TOC entry 2793 (class 2606 OID 49897)
-- Name: turma_prof_disc fk_coddisciplina; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.turma_prof_disc
    ADD CONSTRAINT fk_coddisciplina FOREIGN KEY (coddisciplina) REFERENCES public.disciplina(coddisciplina);


--
-- TOC entry 2788 (class 2606 OID 49902)
-- Name: prova fk_coddisciplina; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.prova
    ADD CONSTRAINT fk_coddisciplina FOREIGN KEY (coddisciplina) REFERENCES public.disciplina(coddisciplina);


--
-- TOC entry 2787 (class 2606 OID 49907)
-- Name: professor fk_codescola; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.professor
    ADD CONSTRAINT fk_codescola FOREIGN KEY (codescola) REFERENCES public.escola(codescola);


--
-- TOC entry 2784 (class 2606 OID 49912)
-- Name: matricula fk_codescola; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.matricula
    ADD CONSTRAINT fk_codescola FOREIGN KEY (codescola) REFERENCES public.escola(codescola);


--
-- TOC entry 2794 (class 2606 OID 49917)
-- Name: turma_prof_disc fk_codprofessor; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.turma_prof_disc
    ADD CONSTRAINT fk_codprofessor FOREIGN KEY (codprofessor) REFERENCES public.professor(codprofessor);


--
-- TOC entry 2786 (class 2606 OID 49922)
-- Name: nota_aluno fk_codprova; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.nota_aluno
    ADD CONSTRAINT fk_codprova FOREIGN KEY (codprova) REFERENCES public.prova(codprova);


--
-- TOC entry 2780 (class 2606 OID 49927)
-- Name: falta fk_codturma; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.falta
    ADD CONSTRAINT fk_codturma FOREIGN KEY (codturma) REFERENCES public.turma(codturma);


--
-- TOC entry 2792 (class 2606 OID 49932)
-- Name: turma_aluno fk_codturma; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.turma_aluno
    ADD CONSTRAINT fk_codturma FOREIGN KEY (codturma) REFERENCES public.turma(codturma);


--
-- TOC entry 2795 (class 2606 OID 49937)
-- Name: turma_prof_disc fk_codturma; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.turma_prof_disc
    ADD CONSTRAINT fk_codturma FOREIGN KEY (codturma) REFERENCES public.turma(codturma);


--
-- TOC entry 2789 (class 2606 OID 49942)
-- Name: prova fk_codturma; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.prova
    ADD CONSTRAINT fk_codturma FOREIGN KEY (codturma) REFERENCES public.turma(codturma);


--
-- TOC entry 2790 (class 2606 OID 49947)
-- Name: turma fk_numsala; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.turma
    ADD CONSTRAINT fk_numsala FOREIGN KEY (numsala) REFERENCES public.sala(numero);


--
-- TOC entry 2781 (class 2606 OID 49952)
-- Name: laboratorio fk_professor; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.laboratorio
    ADD CONSTRAINT fk_professor FOREIGN KEY (codprofessor) REFERENCES public.professor(codprofessor);


--
-- TOC entry 2782 (class 2606 OID 49957)
-- Name: laboratorio fk_turma; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.laboratorio
    ADD CONSTRAINT fk_turma FOREIGN KEY (codturma) REFERENCES public.turma(codturma);


-- Completed on 2020-12-01 21:34:36

--
-- PostgreSQL database dump complete
--

