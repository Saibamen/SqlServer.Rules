
CREATE PROCEDURE dbo.TableHints
AS
Set nocount on;
SELECT Col1,Col2
FROM dbo.TestTableSSDT
OPTION(FORCE ORDER,HASH JOIN )
