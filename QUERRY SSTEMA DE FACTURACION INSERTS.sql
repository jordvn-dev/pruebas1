use facturacion
-- Insert para Bodegas
INSERT INTO dbo.Bodegas (bod_codigo,Bod_Referencia, Bod_Descripcion) VALUES
(1, 'A-01', 'Principal'),
(2, 'A-02', 'Almacen #2'),
(3, 'A-03', 'Almacen #3');

-- Insert para Caja
INSERT INTO dbo.Caja (Caj_Codigo, Caj_Referencia, Caj_Descripcion) VALUES
(1, 'A-02', 'Principal'),
(2, 'C-02', 'Caja-02'),
(3, 'C-03', 'Caja-03'),
(4, 'C-04', 'Caja-04'),
(5, 'C-05', 'Caja-05'),
(6, 'C-06', 'Caja-06'),
(7, 'C-07', 'Caja-07');

INSERT INTO dbo.Clientes (
    Cli_Codigo, Cli_Tipo, Cli_Nombre, Cli_RNC, Cli_Contacto, Cli_Cargo, Cli_Pagina, Cli_Apellido,
    Cli_Cedula, Cli_Direccion, Cli_Telefono, Cli_Celular, Cli_Pais, Cli_Provincia
) VALUES
(1, 'Empresarial', 'Dallas Institute', '111-11111-1', 'Payano Frias', 'Presidente', 'www.dallas.com', NULL, NULL, 'Calle el Conde ...', '809-685-9240', '809-383-8701', -1, -1),
(2, 'Personal', 'Agustin', NULL, NULL, NULL, NULL, 'De la Cruz', '001-0909735-2', 'C/Estrelleta #210', '809-555-5555', '809-333-3333', 3, 16),
(3, 'Empresarial', 'Centu', '222-22222-2', 'Luz Maria', 'Secretaria', 'www.centu.com', NULL, NULL, 'Henriquez Henr...', '809-220-4235', '809-220-6579', 8, 60),
(4, 'Empresarial', 'Max Center', '333-33333-3', 'Payano Frias', 'Presidente', 'www.maxcenter.com', NULL, NULL, 'Los Minas', '809-685-9240', '809-333-6543', -1, -1),
(5, 'Personal', 'Bianelis', NULL, NULL, NULL, NULL, 'De la Cruz', '001-0909735-4', 'Calle el Conde ...', '809-555-6543', '829-666-1098', 5, 52),
(6, 'Empresarial', 'La Casa del Dulce', '444-44444-4', 'Dulce Martinez', 'Vendedora', 'www.casadulce.com', NULL, NULL, 'Zona Colonial', '809-333-9090', '809-555-3434', 7, 58),
(7, 'Empresarial', 'Foto Bani', '888-88888-8', 'Azel de la Cruz', 'Presidente', 'www.foto.com', NULL, NULL, 'Bani', '809-333-3333', '849-444-44', 7, 13);

-- Insert para Color
INSERT INTO dbo.Color (Col_Codigo, Col_Descripcion) VALUES
(1, 'Blanco'),
(2, 'Negro'),
(3, 'Azul'),
(4, 'Rojo'),
(5, 'Crema'),
(6, 'Marron'),
(7, 'Morado'),
(8, 'Amarillo'),
(9, 'Verde'),
(10, 'Cian');

-- Nota: La tabla 'Empresa' debe quedar en blanco, por lo que no lleva ningún INSERT.

INSERT INTO dbo.Login (
    Log_Codigo, Log_Usuario, Log_Clave, Log_Nombre, Log_Apellido, Log_NickName, Log_Cedula,
    Log_Pais, Log_Provincia, Log_Direccion, Log_Telefono, Log_Correo, Log_Departamento, Log_Cargo, Log_Status
) VALUES
(1, 'Admin', 0000, 'Administrador', NULL, 'Administrador', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Activo' ),
(2, 'JANIEL', 0712, 'JANIEL', 'JORDAN', 'EVILJORDAN', NULL, NULL, NULL, NULL, NULL,NULL, NULL,NULL, 'ACTIVO');

-- Insert para Marca
INSERT INTO dbo.Marca (Mar_Codigo, Mar_Descripcion) VALUES
(1, 'Kellogg''s'),
(2, 'BASF'),
(3, 'John Deere'),
(4, 'Huawei'),
(5, 'LEGO'),
(6, 'Hewlett-Packard'),
(7, 'Hyundai'),
(8, 'Philips'),
(9, 'Nivea'),
(10, 'Alianza');

-- Insert para Medidas
INSERT INTO dbo.Medidas (Med_Codigo, Med_Descripcion) VALUES
(1, 'Unidad'),
(2, 'Docena'),
(3, 'Kilogramos'),
(4, 'Pieza'),
(5, 'Botella'),
(6, 'Tara'),
(7, 'Juego'),
(8, 'Libras'),
(9, 'Caja'),
(10, 'Onza');

-- Insert para Modelo
INSERT INTO dbo.Modelo (Mod_Codigo, Mod_Descripcion) VALUES
(1, 'Honda Bali'),
(2, 'Crown'),
(3, 'Pajero'),
(4, 'Lancer'),
(5, 'Diablo'),
(6, 'Aston Martin'),
(7, 'BYD F0'),
(8, 'Chery QQ'),
(9, 'Chevrolet Spark'),
(10, 'Citroën C1');

-- Insert para Pais
INSERT INTO dbo.Pais (Id_Pais, Pai_Nombre) VALUES
(4, 'China'),
(8, 'Colombia'),
(7, 'España'),
(5, 'Estados Unidos'),
(3, 'Haiti'),
(6, 'Puerto Rico'),
(1, 'Republica Dom...'),
(2, 'Venezuela');