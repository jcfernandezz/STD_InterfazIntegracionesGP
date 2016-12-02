
-----------------------------------------------------------------------------------------

IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[vwIfcProveedores]') AND OBJECTPROPERTY(id,N'IsView') = 1)
    DROP view dbo.vwIfcProveedores;
GO
create view dbo.vwIfcProveedores as
--Prop�sito. Obtiene la lista de proveedores
--Utilizado por. Integraci�n de facturas de compra
--15/10/13 jcf Creaci�n
--
select pm.vendorid, pm.vendname, pm.vndclsid
from pm00200 pm			--sy_company_mstr

go
IF (@@Error = 0) PRINT 'Creaci�n exitosa de la vista: vwIfcProveedores'
ELSE PRINT 'Error en la creaci�n de la vista: vwIfcProveedores'
GO
-----------------------------------------------------------------------------------------
--select * from vwIfcProveedores
--SELECT * FROM dynamics..vwCfdCompannias
--select *
--from sop10100
--order by sopnumbe

