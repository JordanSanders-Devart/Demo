﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[GetVendors]    
AS   
    SELECT * FROM Vendor
GO