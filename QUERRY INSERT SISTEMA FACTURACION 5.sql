INSERT INTO TIPOSNEGOCIOS VALUES
(1, 'FORMAL'), (2, 'INFORMAL')

INSERT INTO eNF VALUES
(31, 'E', 'CREDITO FISCAL'),
(32, 'E', 'CONSUMIDOR FINAL'),
(33,'E', 'NOTA DEBITO'),
(34, 'E', 'NOTA CREDITO'),
(41, 'E', 'COMPRAS'),
(43, 'E', 'GASTOS MENORES'),
(44, 'E', 'REGIMENES ESPECIALES'),
(45, 'E', 'GUBERNAMENTAL')

INSERT INTO dbo.TransaccioneSCF VALUES
    (31, 'E', 'Credito Fiscal', 5000, '2026-07-01', 9000),
    (31, 'E', 'Credito Fiscal', 1000, '2026-07-02', 1000),
    (32, 'E', 'Consumidor Final', 5000, '2026-07-01', 11000),
    (33, 'E', 'Nota Debito', 5000, '2026-07-01', 5000),
    (32, 'E', 'Consumidor Final', 5000, '2026-07-01', 11000),
    (31, 'E', 'Credito Fiscal', 8000, '2026-07-14', 6000),
    (33, 'E', 'Nota Debito', 5000, '2026-07-01', 5000),
    (34, 'E', 'Nota Credito', 20000, '2026-07-21', 20000);
