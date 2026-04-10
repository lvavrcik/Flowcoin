-- SQL script to link the new coaches to their respective courses

-- Jedovnice PreFlow/Flow (Pondělí)
INSERT INTO public.course_coaches (course_id, coach_id)
SELECT c.id, p.id FROM public.courses c, public.profiles p
WHERE c.name = 'Jedovnice PreFlow/Flow (Pondělí)' AND p.first_name IN ('Kryštof', 'Honza')
ON CONFLICT DO NOTHING;

-- Mariánské PreFlow/Flow (Čtvrtek)
INSERT INTO public.course_coaches (course_id, coach_id)
SELECT c.id, p.id FROM public.courses c, public.profiles p
WHERE c.name = 'Mariánské PreFlow/Flow (Čtvrtek)' AND p.first_name IN ('Koudy')
ON CONFLICT DO NOTHING;

-- Netro Shred (Pondělí)
INSERT INTO public.course_coaches (course_id, coach_id)
SELECT c.id, p.id FROM public.courses c, public.profiles p
WHERE c.name = 'Netro Shred (Pondělí)' AND p.first_name IN ('Štěpán', 'Kuba M.', 'Kuba V.')
ON CONFLICT DO NOTHING;

-- Netro PreFlow (Úterý)
INSERT INTO public.course_coaches (course_id, coach_id)
SELECT c.id, p.id FROM public.courses c, public.profiles p
WHERE c.name = 'Netro PreFlow (Úterý)' AND p.first_name IN ('Štěpán', 'Kuba M.', 'Kuba V.')
ON CONFLICT DO NOTHING;

-- Brno Freestyle Academy (Úterý)
INSERT INTO public.course_coaches (course_id, coach_id)
SELECT c.id, p.id FROM public.courses c, public.profiles p
WHERE c.name = 'Brno Freestyle Academy (Úterý)' AND p.first_name IN ('Andy', 'Honza', 'Fanda')
ON CONFLICT DO NOTHING;

-- Netro Shred (Středa)
INSERT INTO public.course_coaches (course_id, coach_id)
SELECT c.id, p.id FROM public.courses c, public.profiles p
WHERE c.name = 'Netro Shred (Středa)' AND p.first_name IN ('Koudy', 'Honza', 'Fanda', 'Lucka')
ON CONFLICT DO NOTHING;

-- Brno Freestyle Academy (Čtvrtek)
INSERT INTO public.course_coaches (course_id, coach_id)
SELECT c.id, p.id FROM public.courses c, public.profiles p
WHERE c.name = 'Brno Freestyle Academy (Čtvrtek)' AND p.first_name IN ('Štěpán', 'Peťa')
ON CONFLICT DO NOTHING;
