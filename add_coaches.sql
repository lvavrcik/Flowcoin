-- SQL script to insert the list of new coaches

INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance)
VALUES 
  (uuid_generate_v4(), 'coach', 'Honza', 'Coach', 0),
  (uuid_generate_v4(), 'coach', 'Kryštof', 'Coach', 0),
  (uuid_generate_v4(), 'coach', 'Štěpán', 'Coach', 0),
  (uuid_generate_v4(), 'coach', 'Kuba M.', 'Coach', 0),
  (uuid_generate_v4(), 'coach', 'Kuba V.', 'Coach', 0),
  (uuid_generate_v4(), 'coach', 'Andy', 'Coach', 0),
  (uuid_generate_v4(), 'coach', 'Fanda', 'Coach', 0),
  (uuid_generate_v4(), 'coach', 'Koudy', 'Coach', 0),
  (uuid_generate_v4(), 'coach', 'Lucka', 'Coach', 0),
  (uuid_generate_v4(), 'coach', 'Peťa', 'Coach', 0);
