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
CREATE PROCEDURE sp_InsertRegistrosVenta2
	-- Add the parameters for the stored procedure here
(
	 @pi_Documento varchar(15),
	@pi_nombre varchar(50),
	@pi_nombre2 varchar(50),
	@pi_apellido varchar(50),
	@pi_apellido2 varchar(50),
	@pi_nroTel int,
	@pi_nroCel int,
	@pi_direccion varchar(300),
	@pi_direccionLaboral varchar(300),
	@forma_pago varchar(20),
	@pi_monto_operacion float,
    @pi_refComercial varchar(200),
	@pi_nro_RefComercial int,
	@pi_refComercial2 varchar(200),
	@pi_nro_RefComercial2 int,
	@pi_refPersonal varchar(200),
	@pi_nro_refPersonal int,
	@pi_refPersonal2 varchar(200),
	@pi_nro_refPersonal2 int,
	@descripcion_producto varchar(300)
	
	)
	AS
	
	BEGIN
		insert into Venta ( Documento, Nombre ,nombre2, apellido, apellido2,nro_tel,nro_cel,direccion,direccion_laboral,monto_operacion,
							forma_pago,ref_comercial, nro_ref_comercial, ref_comercial2, nro_ref_comercial2, ref_personal,nro_ref_personal,
							ref_personal2, nro_ref_personal2, descripcion_producto)
		values
		(
	 @pi_Documento ,
	@pi_nombre ,
	@pi_nombre2 ,
	@pi_apellido ,
	@pi_apellido2 ,
	@pi_nroTel ,
	@pi_nroCel ,
	@pi_direccion ,
	@pi_direccionLaboral ,
	@pi_monto_operacion,
	@forma_pago ,
    @pi_refComercial ,
	@pi_nro_RefComercial ,
	@pi_refComercial2 ,
	@pi_nro_RefComercial2 ,
	@pi_refPersonal ,
	@pi_nro_refPersonal ,
	@pi_refPersonal2 ,
	@pi_nro_refPersonal2 ,
	@descripcion_producto)
		
	
END
GO
