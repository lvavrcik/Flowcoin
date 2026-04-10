-- Script to add kids and enroll them in their courses with generated PINs

-- 1. Samuel Rider (Netro PreFlow (Úterý)) -> PIN: 24969
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('fd1a308d-7046-484c-879e-37345345e002', 'kid', 'Samuel', 'Rider', 0, '24969')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  'fd1a308d-7046-484c-879e-37345345e002'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 2. Jirka Rider (Netro PreFlow (Úterý)) -> PIN: 33296
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('b8601f02-a3c2-4637-b137-5df893f54316', 'kid', 'Jirka', 'Rider', 0, '33296')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  'b8601f02-a3c2-4637-b137-5df893f54316'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 3. Tigran Rider (Netro PreFlow (Úterý)) -> PIN: 49746
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('5b5ae63f-ed68-4783-8025-7bc54dc6cb45', 'kid', 'Tigran', 'Rider', 0, '49746')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  '5b5ae63f-ed68-4783-8025-7bc54dc6cb45'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 4. Theodor Rider (Netro PreFlow (Úterý)) -> PIN: 56109
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('ea43777e-4a10-4a7a-b5c7-1322657e5873', 'kid', 'Theodor', 'Rider', 0, '56109')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  'ea43777e-4a10-4a7a-b5c7-1322657e5873'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 5. Richard M. (Netro PreFlow (Úterý)) -> PIN: 77922
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('bee9923f-6bc2-4d5f-9ed3-4793c065dded', 'kid', 'Richard', 'M.', 0, '77922')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  'bee9923f-6bc2-4d5f-9ed3-4793c065dded'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 6. Eda Rider (Netro PreFlow (Úterý)) -> PIN: 19735
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('3e77dc52-8426-4b4e-bcad-bd3b5cb08512', 'kid', 'Eda', 'Rider', 0, '19735')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  '3e77dc52-8426-4b4e-bcad-bd3b5cb08512'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 7. Vilém Rider (Netro PreFlow (Úterý)) -> PIN: 44151
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('4af1aa01-3fad-4b20-924a-89559a9a970f', 'kid', 'Vilém', 'Rider', 0, '44151')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  '4af1aa01-3fad-4b20-924a-89559a9a970f'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 8. Vašek Rider (Netro PreFlow (Úterý)) -> PIN: 46732
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('bb9296d7-fbad-41eb-b299-e0de2649e8e2', 'kid', 'Vašek', 'Rider', 0, '46732')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  'bb9296d7-fbad-41eb-b299-e0de2649e8e2'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 9. Teo Rider (Netro PreFlow (Úterý)) -> PIN: 44744
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('d335f5c6-237a-4992-bc36-c5b1c67e60a9', 'kid', 'Teo', 'Rider', 0, '44744')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  'd335f5c6-237a-4992-bc36-c5b1c67e60a9'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 10. Ragnar Rider (Netro PreFlow (Úterý)) -> PIN: 96508
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('95504511-7c3a-4da4-8e80-2de3ab82d732', 'kid', 'Ragnar', 'Rider', 0, '96508')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  '95504511-7c3a-4da4-8e80-2de3ab82d732'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 11. Richard T. (Netro PreFlow (Úterý)) -> PIN: 92143
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('95cecfe5-dd0f-4d01-8312-14a00b82713c', 'kid', 'Richard', 'T.', 0, '92143')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro PreFlow (Úterý)' LIMIT 1),
  '95cecfe5-dd0f-4d01-8312-14a00b82713c'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 12. Jirka Rider (Brno Freestyle Academy (Úterý)) -> PIN: 26742
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('2c453017-ef63-4b05-a99c-8737613971a3', 'kid', 'Jirka', 'Rider', 0, '26742')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Úterý)' LIMIT 1),
  '2c453017-ef63-4b05-a99c-8737613971a3'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 13. Jonáš Rider (Brno Freestyle Academy (Úterý)) -> PIN: 75889
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('0b839aaa-f393-42e3-8383-6fdfeeb7cfa6', 'kid', 'Jonáš', 'Rider', 0, '75889')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Úterý)' LIMIT 1),
  '0b839aaa-f393-42e3-8383-6fdfeeb7cfa6'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 14. František Rider (Brno Freestyle Academy (Úterý)) -> PIN: 13077
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('091d4850-9614-415a-8a57-b2a6e235c4e2', 'kid', 'František', 'Rider', 0, '13077')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Úterý)' LIMIT 1),
  '091d4850-9614-415a-8a57-b2a6e235c4e2'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 15. Tomáš K. (Brno Freestyle Academy (Úterý)) -> PIN: 51095
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('37946cff-e63d-4108-8792-8d61ed57e155', 'kid', 'Tomáš', 'K.', 0, '51095')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Úterý)' LIMIT 1),
  '37946cff-e63d-4108-8792-8d61ed57e155'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 16. David Rider (Brno Freestyle Academy (Úterý)) -> PIN: 47479
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('c0bc4c4b-b577-4f66-bf64-2c3391e44afa', 'kid', 'David', 'Rider', 0, '47479')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Úterý)' LIMIT 1),
  'c0bc4c4b-b577-4f66-bf64-2c3391e44afa'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 17. Tomáš H. (Brno Freestyle Academy (Úterý)) -> PIN: 47073
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('05f65998-e502-4619-9de2-68db4bdec2d7', 'kid', 'Tomáš', 'H.', 0, '47073')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Úterý)' LIMIT 1),
  '05f65998-e502-4619-9de2-68db4bdec2d7'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 18. Tomáš M. (Brno Freestyle Academy (Úterý)) -> PIN: 57921
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('3299d704-1ad2-41ac-8cce-c4bcb3a2e894', 'kid', 'Tomáš', 'M.', 0, '57921')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Úterý)' LIMIT 1),
  '3299d704-1ad2-41ac-8cce-c4bcb3a2e894'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 19. Kuba S. (Brno Freestyle Academy (Úterý)) -> PIN: 77387
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('cc9b7807-ace4-4c73-8fd5-33c99c54391f', 'kid', 'Kuba', 'S.', 0, '77387')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Úterý)' LIMIT 1),
  'cc9b7807-ace4-4c73-8fd5-33c99c54391f'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 20. Tomáš P. (Brno Freestyle Academy (Úterý)) -> PIN: 98187
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('54bb18fe-9a42-485e-b704-7ff9fac28777', 'kid', 'Tomáš', 'P.', 0, '98187')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Úterý)' LIMIT 1),
  '54bb18fe-9a42-485e-b704-7ff9fac28777'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 21. Vojta Rider (Netro Shred (Středa)) -> PIN: 20869
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('da673493-e13a-46ed-8fdc-8859a5229189', 'kid', 'Vojta', 'Rider', 0, '20869')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  'da673493-e13a-46ed-8fdc-8859a5229189'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 22. Dan Rider (Netro Shred (Středa)) -> PIN: 54023
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('227102c0-d9bb-4b87-a13e-0735328ea0c1', 'kid', 'Dan', 'Rider', 0, '54023')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  '227102c0-d9bb-4b87-a13e-0735328ea0c1'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 23. Matěj B. (Netro Shred (Středa)) -> PIN: 95340
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('23ba3ec4-5cb5-4cac-9b12-3baba6f5dfc7', 'kid', 'Matěj', 'B.', 0, '95340')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  '23ba3ec4-5cb5-4cac-9b12-3baba6f5dfc7'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 24. Kryštof Rider (Netro Shred (Středa)) -> PIN: 14677
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('acc95f1f-a242-4387-8e7c-fe2d37bb7f72', 'kid', 'Kryštof', 'Rider', 0, '14677')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  'acc95f1f-a242-4387-8e7c-fe2d37bb7f72'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 25. Jakub K. (Netro Shred (Středa)) -> PIN: 70604
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('0b9c8b3e-4c33-4c18-96d4-d6e3d0777cd1', 'kid', 'Jakub', 'K.', 0, '70604')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  '0b9c8b3e-4c33-4c18-96d4-d6e3d0777cd1'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 26. Matěj K. (Netro Shred (Středa)) -> PIN: 94006
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('15ea8993-92fc-4ddb-9318-19b8fb7928c3', 'kid', 'Matěj', 'K.', 0, '94006')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  '15ea8993-92fc-4ddb-9318-19b8fb7928c3'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 27. Samuel Rider (Netro Shred (Středa)) -> PIN: 22984
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('8b1463e2-0d24-40c6-94b0-2078bfd26b94', 'kid', 'Samuel', 'Rider', 0, '22984')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  '8b1463e2-0d24-40c6-94b0-2078bfd26b94'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 28. Patrik Rider (Netro Shred (Středa)) -> PIN: 36146
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('0671ca14-53b0-4486-8c26-f9c495d1debe', 'kid', 'Patrik', 'Rider', 0, '36146')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  '0671ca14-53b0-4486-8c26-f9c495d1debe'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 29. Filip Rider (Netro Shred (Středa)) -> PIN: 11195
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('f8ed4c00-ebed-492a-90b2-26b1f52350a1', 'kid', 'Filip', 'Rider', 0, '11195')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  'f8ed4c00-ebed-492a-90b2-26b1f52350a1'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 30. Štefan Rider (Netro Shred (Středa)) -> PIN: 44333
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('59674e76-80fc-45c8-8d4c-365c64e05a20', 'kid', 'Štefan', 'Rider', 0, '44333')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  '59674e76-80fc-45c8-8d4c-365c64e05a20'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 31. Tadeáš Rider (Netro Shred (Středa)) -> PIN: 81390
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('9f4873d7-8851-4266-9167-0918da2ea9b8', 'kid', 'Tadeáš', 'Rider', 0, '81390')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  '9f4873d7-8851-4266-9167-0918da2ea9b8'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 32. Prokop Rider (Netro Shred (Středa)) -> PIN: 66156
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('f5b50faf-9cf2-47a5-aa70-6a59af8d6404', 'kid', 'Prokop', 'Rider', 0, '66156')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  'f5b50faf-9cf2-47a5-aa70-6a59af8d6404'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 33. Edward Rider (Netro Shred (Středa)) -> PIN: 23440
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('2bcc8d18-503e-49c7-9179-28878f4c84d7', 'kid', 'Edward', 'Rider', 0, '23440')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Netro Shred (Středa)' LIMIT 1),
  '2bcc8d18-503e-49c7-9179-28878f4c84d7'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 34. Marek Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 35042
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('c9a8a4f3-c55e-4b0c-8838-1d0bd05d69f8', 'kid', 'Marek', 'Rider', 0, '35042')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  'c9a8a4f3-c55e-4b0c-8838-1d0bd05d69f8'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 35. Mikuláš Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 82204
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('45a9a6fe-f8a1-4c92-a4cf-1908386e5501', 'kid', 'Mikuláš', 'Rider', 0, '82204')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  '45a9a6fe-f8a1-4c92-a4cf-1908386e5501'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 36. Anna Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 24512
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('001afff5-629c-4269-8482-b6afc4d649b9', 'kid', 'Anna', 'Rider', 0, '24512')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  '001afff5-629c-4269-8482-b6afc4d649b9'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 37. Vít Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 39952
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('d1298b5a-37e8-4801-a8cb-03e5391700a4', 'kid', 'Vít', 'Rider', 0, '39952')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  'd1298b5a-37e8-4801-a8cb-03e5391700a4'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 38. Libor Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 19554
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('c0b4960a-2ede-49e1-8c48-f1548095fff6', 'kid', 'Libor', 'Rider', 0, '19554')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  'c0b4960a-2ede-49e1-8c48-f1548095fff6'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 39. Charis Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 54172
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('17a28498-f447-43e1-a49d-a6a77b8eabef', 'kid', 'Charis', 'Rider', 0, '54172')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  '17a28498-f447-43e1-a49d-a6a77b8eabef'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 40. Samuel Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 55556
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('f8edc431-8302-402b-b7d5-4f04477ed02e', 'kid', 'Samuel', 'Rider', 0, '55556')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  'f8edc431-8302-402b-b7d5-4f04477ed02e'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 41. Lucas Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 93713
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('b10aea74-896d-41da-bd08-06d30dbbb3d2', 'kid', 'Lucas', 'Rider', 0, '93713')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  'b10aea74-896d-41da-bd08-06d30dbbb3d2'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 42. Zuzka Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 64654
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('dd4014f7-f84d-4cf8-b162-2fd97bf1a4d2', 'kid', 'Zuzka', 'Rider', 0, '64654')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  'dd4014f7-f84d-4cf8-b162-2fd97bf1a4d2'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 43. Niki Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 37095
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('d1d7ea18-dffc-4166-be45-9e81c81e2a7c', 'kid', 'Niki', 'Rider', 0, '37095')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  'd1d7ea18-dffc-4166-be45-9e81c81e2a7c'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 44. Otakar Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 32594
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('b8fdce21-2de8-4c7c-a48d-b28045690377', 'kid', 'Otakar', 'Rider', 0, '32594')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  'b8fdce21-2de8-4c7c-a48d-b28045690377'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 45. Kája Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 48266
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('3800226e-2f79-4f0a-8669-664fdeff7ed0', 'kid', 'Kája', 'Rider', 0, '48266')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  '3800226e-2f79-4f0a-8669-664fdeff7ed0'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 46. Tonda Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 38992
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('e1b03e8a-20c7-4657-9e17-eaadeda63667', 'kid', 'Tonda', 'Rider', 0, '38992')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  'e1b03e8a-20c7-4657-9e17-eaadeda63667'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 47. Matěj Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 19038
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('59338624-3b5b-45f2-b023-7ccc38b47c4e', 'kid', 'Matěj', 'Rider', 0, '19038')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  '59338624-3b5b-45f2-b023-7ccc38b47c4e'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 48. Filip Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 93444
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('7908cb33-47a4-4379-8a1b-828cd34b709f', 'kid', 'Filip', 'Rider', 0, '93444')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  '7908cb33-47a4-4379-8a1b-828cd34b709f'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 49. Ondřej Rider (Mariánské PreFlow/Flow (Čtvrtek)) -> PIN: 11585
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('7058f47a-0ccb-44d4-8831-495e50284b63', 'kid', 'Ondřej', 'Rider', 0, '11585')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Mariánské PreFlow/Flow (Čtvrtek)' LIMIT 1),
  '7058f47a-0ccb-44d4-8831-495e50284b63'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 50. Petr Rider (Brno Freestyle Academy (Čtvrtek)) -> PIN: 42706
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('7ca107d5-0f3e-476d-a4c8-ba2a1b1d88ac', 'kid', 'Petr', 'Rider', 0, '42706')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Čtvrtek)' LIMIT 1),
  '7ca107d5-0f3e-476d-a4c8-ba2a1b1d88ac'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 51. Filip V. (Brno Freestyle Academy (Čtvrtek)) -> PIN: 71967
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('6b3f212c-8f0a-4532-a16c-0a00d129f617', 'kid', 'Filip', 'V.', 0, '71967')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Čtvrtek)' LIMIT 1),
  '6b3f212c-8f0a-4532-a16c-0a00d129f617'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 52. Daniel Rider (Brno Freestyle Academy (Čtvrtek)) -> PIN: 65637
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('c2f70223-edb8-484f-806f-c5bf5d09bf6a', 'kid', 'Daniel', 'Rider', 0, '65637')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Čtvrtek)' LIMIT 1),
  'c2f70223-edb8-484f-806f-c5bf5d09bf6a'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 53. Kuba Rider (Brno Freestyle Academy (Čtvrtek)) -> PIN: 46167
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('c4170853-a40a-4f4b-a9fd-2abfdb23b28c', 'kid', 'Kuba', 'Rider', 0, '46167')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Čtvrtek)' LIMIT 1),
  'c4170853-a40a-4f4b-a9fd-2abfdb23b28c'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 54. Pavel Rider (Brno Freestyle Academy (Čtvrtek)) -> PIN: 74168
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('1603539d-554c-455c-af77-cfcf29375b83', 'kid', 'Pavel', 'Rider', 0, '74168')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Čtvrtek)' LIMIT 1),
  '1603539d-554c-455c-af77-cfcf29375b83'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 55. Olda Rider (Brno Freestyle Academy (Čtvrtek)) -> PIN: 89815
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('a1ee86b0-38b7-41e8-bc12-f7383b06f643', 'kid', 'Olda', 'Rider', 0, '89815')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Čtvrtek)' LIMIT 1),
  'a1ee86b0-38b7-41e8-bc12-f7383b06f643'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 56. Martin Rider (Brno Freestyle Academy (Čtvrtek)) -> PIN: 61337
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('147e34d8-1c07-4de1-8711-de07d5e2a1c0', 'kid', 'Martin', 'Rider', 0, '61337')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Čtvrtek)' LIMIT 1),
  '147e34d8-1c07-4de1-8711-de07d5e2a1c0'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


-- 57. Filip Š. (Brno Freestyle Academy (Čtvrtek)) -> PIN: 24195
INSERT INTO public.profiles (id, role, first_name, last_name, flowcoins_balance, pin_code)
VALUES ('23c14af0-7454-48cb-87b0-e594ee7f1ff3', 'kid', 'Filip', 'Š.', 0, '24195')
ON CONFLICT (id) DO NOTHING;

INSERT INTO public.enrollments (course_id, kid_id)
VALUES (
  (SELECT id FROM public.courses WHERE name = 'Brno Freestyle Academy (Čtvrtek)' LIMIT 1),
  '23c14af0-7454-48cb-87b0-e594ee7f1ff3'
)
ON CONFLICT (course_id, kid_id) DO NOTHING;


