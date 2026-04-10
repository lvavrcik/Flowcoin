-- SQL script to add the remaining 5 courses
-- using the existing season_id (11111111-1111-1111-1111-111111111111)

INSERT INTO public.courses (id, name, season_id)
VALUES 
  (uuid_generate_v4(), 'Netro Shred (Pondělí)', '11111111-1111-1111-1111-111111111111'),
  (uuid_generate_v4(), 'Netro PreFlow (Úterý)', '11111111-1111-1111-1111-111111111111'),
  (uuid_generate_v4(), 'Brno Freestyle Academy (Úterý)', '11111111-1111-1111-1111-111111111111'),
  (uuid_generate_v4(), 'Netro Shred (Středa)', '11111111-1111-1111-1111-111111111111'),
  (uuid_generate_v4(), 'Brno Freestyle Academy (Čtvrtek)', '11111111-1111-1111-1111-111111111111');
