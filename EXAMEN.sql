CREATE TABLE Alumno(
 AlumnoId INTEGER,
 Nombre INTEGER,
 NControl VARCHAR(11),
 FNacimiento DATE,
 AñoEgreso INTEGER,
 Email VARCHAR(50),
 NombreEmpresa VARCHAR(50),
 RepresentanteEmprsa VARCHAR(120),
 EmailEmpresa VARCHAR(50),
 EditadoPor INTEGER,
 FechaCreacion DATETIME,
 Active BOOLEAN,
 EstatusId INTEGER,
 Usuario INTEGER,
 CarreraId INTEGER,
 PRIMARY KEY (AlumnoId)
);

CREATE TABLE Asesor(
    AsesorId INTEGER,
    NombreColumna1 VARCHAR(80),
    PRIMARY KEY (AsesorId)
);

CREATE TABLE Version(
    VersionId INTEGER,
    Drescripcion VARCHAR(100),
    FechaRegistro DATETIME,
    PRIMARY KEY (VersionId)
);

CREATE TABLE Empresa(
    EmpresaId INTEGER,
    RazonSocial VARCHAR(50),
    FechaRegistro DATE,
    EditadoPor INTEGER,
    Active BOOLEAN,
    Direccion VARCHAR(200),
    PRIMARY KEY (EmpresaId)
);

CREATE TABLE Rol(
    RolId INTEGER,
    Nombre VARCHAR(50),
    PRIMARY KEY (RolId)
);

CREATE TABLE Estatus(
    EstatusId INTEGER,
    Nombre VARCHAR(50),
    Active BOOLEAN,
    EditadoPor INTEGER,
    PRIMARY KEY (EstatusId)
);

CREATE TABLE Usuario(
    UsuarioId INTEGER,
    Nickname VARCHAR(50),
    Contraseña VARCHAR(12),
    UsuarioAcceso DATETIME,
    EditadoPor INTEGER,
    Active BOOLEAN,
    RolId INTEGER,
    PRIMARY KEY(UsuarioId)
);

CREATE TABLE Carrera(
    CarreraId INTEGER,
    Nombre VARCHAR(50),
    FechaCreacion DATETIME,
    EditadoPor INTEGER,
    PRIMARY KEY (CarreraId)
);
