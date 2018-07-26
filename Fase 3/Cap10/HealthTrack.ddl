-- Gerado por Oracle SQL Developer Data Modeler 17.4.0.355.2121
--   em:        2018-05-29 00:15:29 BRT
--   site:      Oracle Database 11g
--   tipo:      Oracle Database 11g



CREATE TABLE t_hkt_exercicios (
    id_exercicio           NUMBER NOT NULL,
    dt_exercicio           DATE NOT NULL,
    hora_exercicio         DATE NOT NULL,
    ds_tipo_exercicio      VARCHAR2(60) NOT NULL,
    ds_exercicio           VARCHAR2(90) NOT NULL,
    qt_calorias            NUMBER NOT NULL,
    t_usuario_id_usuario   NUMBER NOT NULL
);

ALTER TABLE t_hkt_exercicios ADD CONSTRAINT t_exercicios_pk PRIMARY KEY ( id_exercicio );

CREATE TABLE t_hkt_peso (
    id_peso                NUMBER NOT NULL,
    dt_pesagem             DATE NOT NULL,
    vl_pesagem             NUMBER NOT NULL,
    t_usuario_id_usuario   NUMBER NOT NULL
);

ALTER TABLE t_hkt_peso ADD CONSTRAINT t_peso_pk PRIMARY KEY ( id_peso );

CREATE TABLE t_hkt_pressao (
    id_pressao              NUMBER NOT NULL,
    dt_pressao              DATE NOT NULL,
    vl_pressao_sistolica    NUMBER NOT NULL,
    vl_pressao_diastolica   NUMBER NOT NULL,
    t_usuario_id_usuario    NUMBER NOT NULL
);

ALTER TABLE t_hkt_pressao ADD CONSTRAINT t_pressao_pk PRIMARY KEY ( id_pressao );

CREATE TABLE t_hkt_refeicoes (
    id_alimento            NUMBER NOT NULL,
    dt_refeicao            DATE NOT NULL,
    hora_refeicao          DATE NOT NULL,
    ds_tipo_refeicao       VARCHAR2(60) NOT NULL,
    ds_refeicao            VARCHAR2(90) NOT NULL,
    qt_calorias            NUMBER NOT NULL,
    t_usuario_id_usuario   NUMBER NOT NULL
);

ALTER TABLE t_hkt_refeicoes ADD CONSTRAINT t_refeicoes_pk PRIMARY KEY ( id_alimento );

CREATE TABLE t_hkt_usuario (
    id_usuario      NUMBER NOT NULL,
    nm_usuario      VARCHAR2(60) NOT NULL,
    dt_nascimento   DATE NOT NULL,
    ds_genero       VARCHAR2(10) NOT NULL,
    vl_altura       NUMBER NOT NULL,
    ds_email        VARCHAR2(90) NOT NULL,
    ds_senha        VARCHAR2(60) NOT NULL
);

ALTER TABLE t_hkt_usuario ADD CONSTRAINT t_usuario_pk PRIMARY KEY ( id_usuario );

ALTER TABLE t_hkt_exercicios
    ADD CONSTRAINT t_exercicios_t_usuario_fk FOREIGN KEY ( t_usuario_id_usuario )
        REFERENCES t_hkt_usuario ( id_usuario );

ALTER TABLE t_hkt_peso
    ADD CONSTRAINT t_peso_t_usuario_fk FOREIGN KEY ( t_usuario_id_usuario )
        REFERENCES t_hkt_usuario ( id_usuario );

ALTER TABLE t_hkt_pressao
    ADD CONSTRAINT t_pressao_t_usuario_fk FOREIGN KEY ( t_usuario_id_usuario )
        REFERENCES t_hkt_usuario ( id_usuario );

ALTER TABLE t_hkt_refeicoes
    ADD CONSTRAINT t_refeicoes_t_usuario_fk FOREIGN KEY ( t_usuario_id_usuario )
        REFERENCES t_hkt_usuario ( id_usuario );



-- Relatório do Resumo do Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             5
-- CREATE INDEX                             0
-- ALTER TABLE                              9
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
