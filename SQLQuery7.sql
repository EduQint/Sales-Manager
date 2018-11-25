-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE sp_InsertDatosCliente
(
@pi_documento varchar(50),
@pi_nombre varchar(50),
@pi_nombre2 varchar(50),
@pi_apellido varchar(50),
@pi_apellido2 varchar(50),
@pi_nro_tel int,
@pi_nro_celular int,
@pi_direccion varchar(200),
@pi_direccion_laboral varchar(200)
)
AS

BEGIN
	insert into Cliente (documento,nombre,nombre2,apellido,apellido2,nro_tel,nro_celular,direccion,direccion_laboral)

	values(
@pi_documento,
@pi_nombre ,
@pi_nombre2 ,
@pi_apellido ,
@pi_apellido2 ,
@pi_nro_tel ,
@pi_nro_celular ,
@pi_direccion ,
@pi_direccion_laboral
	)
END
GO
