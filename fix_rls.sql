-- This script will turn off Row Level Security (RLS) for the main tables
-- so your frontend code can read the profiles and courses again.

ALTER TABLE public.profiles DISABLE ROW LEVEL SECURITY;
ALTER TABLE public.courses DISABLE ROW LEVEL SECURITY;
ALTER TABLE public.course_coaches DISABLE ROW LEVEL SECURITY;
ALTER TABLE public.seasons DISABLE ROW LEVEL SECURITY;
