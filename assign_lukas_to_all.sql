-- Script to assign Coach Lukáš to ALL courses
-- This ensures that when you log in with your primary test account,
-- you can see all the courses on your dashboard, and all the newly added kids!

INSERT INTO public.course_coaches (course_id, coach_id)
SELECT c.id, p.id 
FROM public.courses c, public.profiles p
WHERE p.first_name = 'Lukáš' AND p.role = 'coach'
ON CONFLICT (course_id, coach_id) DO NOTHING;
