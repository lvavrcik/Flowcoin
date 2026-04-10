-- SQL script to rename the remaining English course names to Czech

UPDATE public.courses
SET name = 'Jedovnice PreFlow/Flow (Pondělí)'
WHERE name = 'Jedovnice PreFlow/Flow (Monday)'
OR id = '44444444-4444-4444-4444-444444444441';

UPDATE public.courses
SET name = 'Mariánské PreFlow/Flow (Čtvrtek)'
WHERE name = 'Marianske PreFlow/Flow (Thursday)'
OR id = '44444444-4444-4444-4444-444444444442';
