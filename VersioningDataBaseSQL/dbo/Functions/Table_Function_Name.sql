/* ========= CREATE ==========================================
Author     : Edgard Buscarino Junior -- <Author,,Name>
Date       : 22/01/2022              -- <Create Date,,>
Description: Add employee            -- <Description,,>

==================== ALTER ===================================
Item  Date        Name                      Description
#99   99/99/9999  xxxxxxxx                  xxxxxxxxxxxxxxxxxxxxxxxx
==============================================================
*/
CREATE FUNCTION Table_Function_Name
(
	-- Add the parameters for the function here
	@param1 int, 
	@param2 char
)
RETURNS 
@Table_Variable_Name TABLE 
(
	-- Add the column definitions for the TABLE variable here
	Column_1 int, 
	Column_2 int)
AS
BEGIN
	-- Fill the table variable with the rows for your result set	
	RETURN 
END