CREATE SEQUENCE USUARIOS_SEQ
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE TABLE TBL_USUARIOS
(
    USUARIO_ID INTEGER      DEFAULT USUARIOS_SEQ.NEXTVAL NOT NULL,
    NOME       VARCHAR2(100)                             NOT NULL,
    EMAIL      VARCHAR2(100)                             NOT NULL,
    SENHA      VARCHAR2(20)                              NOT NULL,
    ROLE       VARCHAR2(50) DEFAULT 'USER'
);