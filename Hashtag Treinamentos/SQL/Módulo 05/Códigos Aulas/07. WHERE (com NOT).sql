select *
from DimEmployee
-- Diferente de AND ou OR, NOT já deve vir antes do nome da coluna.
where not DepartmentName = 'Marketing'