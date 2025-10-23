CREATE TABLE Itens (
    Produto_Codigo_Produto INTEGER,
    Nota_Fiscal_Numero_NF INTEGER,
    Num_Item INTEGER,
    Qtde_Item INTEGER,
    PRIMARY KEY (Produto_Codigo_Produto, Nota_Fiscal_Numero_NF),
    FOREIGN KEY (Produto_Codigo_Produto) REFERENCES Produto(Codigo_Produto),
    FOREIGN KEY (Nota_Fiscal_Numero_NF) REFERENCES Nota_Fiscal(Numero_NF)
);