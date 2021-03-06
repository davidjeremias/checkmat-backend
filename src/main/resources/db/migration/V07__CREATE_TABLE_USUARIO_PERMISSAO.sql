CREATE TABLE TB007_USUARIO_PERMISSAO(
    USUARIO_CO INT NOT NULL,
    PERMISSAO_CO INT NOT NULL,
    PRIMARY KEY (USUARIO_CO, PERMISSAO_CO),
    FOREIGN KEY (USUARIO_CO) REFERENCES TB005_USUARIO (CO_USUARIO),
    FOREIGN KEY (PERMISSAO_CO) REFERENCES TB006_PERMISSAO (CO_PERMISSAO)
);