INSERT IGNORE INTO vets (id, first_name, last_name) VALUES ('3564675f-2589-4ff3-bd34-f3001663aa31', 'James', 'Carter');
INSERT IGNORE INTO vets (id, first_name, last_name) VALUES ('f7bf1cca-8c4b-4630-804f-6d73bc7e0c11', 'Helen', 'Leary');
INSERT IGNORE INTO vets (id, first_name, last_name) VALUES ('04772a10-daf4-48d3-82ac-1b6848d6e21c', 'Linda', 'Douglas');
INSERT IGNORE INTO vets (id, first_name, last_name) VALUES ('88a40e71-e5a2-4fab-925e-28a529428ce9', 'Rafael', 'Ortega');
INSERT IGNORE INTO vets (id, first_name, last_name) VALUES ('b488ded8-5866-4635-92aa-c0bffce8b5b3', 'Henry', 'Stevens');
INSERT IGNORE INTO vets (id, first_name, last_name) VALUES ('0fe88114-f51b-4045-9eff-600e019b8783', 'Sharon', 'Jenkins');

INSERT IGNORE INTO specialties (id, name) VALUES ('07df1156-357d-4be5-ac30-c8b92b21c761', 'radiology');
INSERT IGNORE INTO specialties (id, name) VALUES ('7953fae5-4142-46cd-828f-9f382d4d2fd9', 'surgery');
INSERT IGNORE INTO specialties (id, name) VALUES ('f149ae9b-87e6-4931-b836-429ecf4c4b94', 'dentistry');

INSERT IGNORE INTO vet_specialties (vet_id, specialty_id) VALUES ('f7bf1cca-8c4b-4630-804f-6d73bc7e0c11', '07df1156-357d-4be5-ac30-c8b92b21c761');
INSERT IGNORE INTO vet_specialties (vet_id, specialty_id) VALUES ('04772a10-daf4-48d3-82ac-1b6848d6e21c', '7953fae5-4142-46cd-828f-9f382d4d2fd9');
INSERT IGNORE INTO vet_specialties (vet_id, specialty_id) VALUES ('04772a10-daf4-48d3-82ac-1b6848d6e21c', 'f149ae9b-87e6-4931-b836-429ecf4c4b94');
INSERT IGNORE INTO vet_specialties (vet_id, specialty_id) VALUES ('88a40e71-e5a2-4fab-925e-28a529428ce9', '7953fae5-4142-46cd-828f-9f382d4d2fd9');
INSERT IGNORE INTO vet_specialties (vet_id, specialty_id) VALUES ('b488ded8-5866-4635-92aa-c0bffce8b5b3', '07df1156-357d-4be5-ac30-c8b92b21c761');

INSERT IGNORE INTO types (id, name) VALUES ('8dcde6fa-5052-4fe4-a567-7a4588e95708', 'cat');
INSERT IGNORE INTO types (id, name) VALUES ('72150a9e-d24e-47bc-b14a-d9e96b5f3f40', 'dog');
INSERT IGNORE INTO types (id, name) VALUES ('377508cf-569e-46a8-8968-0720a7840e34', 'lizard');
INSERT IGNORE INTO types (id, name) VALUES ('7d340f0e-0f91-48e6-8920-a2e1d8f97319', 'snake');
INSERT IGNORE INTO types (id, name) VALUES ('3f1a7262-a7d9-45dc-9953-748473bf9eb7', 'bird');
INSERT IGNORE INTO types (id, name) VALUES ('38d2038d-84f2-43b6-9a88-74284e7a9cde', 'hamster');

INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('0a97d9c5-fb4b-40b1-b317-4764e165287b', 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('dd1f6bbb-fce9-45f4-bc6e-f2a59eecc0a0', 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('7f000fba-a0b7-486c-8f8b-4dd9f41e2d60', 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('28046a6f-a43a-419a-a7d0-082f6a11d82b', 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('a9cd7119-3549-4390-8061-030d006660bd', 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('ded5ef48-4b2c-45dc-aaeb-f06da0c5ca30', 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('e893d151-7253-4e4e-a1c6-ac1d207ee12c', 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('e0c3b1ce-f42a-40b4-b463-6f74d5cc0ad6', 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('7605001e-faf9-46c1-9912-78d3ec9bd3bf', 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT IGNORE INTO owners (id, first_name, last_name, address, city, telephone) VALUES ('a885299a-150d-419a-ab10-7007d1ee6ed2', 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('dfb4fe30-061f-4f3c-bf01-3ed1e606b29e', 'Leo', '2000-09-07', '8dcde6fa-5052-4fe4-a567-7a4588e95708', '0a97d9c5-fb4b-40b1-b317-4764e165287b');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('a32056f4-b540-4c15-9a7f-6a22ace2fe32', 'Basil', '2002-08-06', '38d2038d-84f2-43b6-9a88-74284e7a9cde', 'dd1f6bbb-fce9-45f4-bc6e-f2a59eecc0a0');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('4b584cfa-b412-4f7d-98e2-b5e4a91bc830', 'Rosy', '2001-04-17', '72150a9e-d24e-47bc-b14a-d9e96b5f3f40', '7f000fba-a0b7-486c-8f8b-4dd9f41e2d60');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('01bab90b-bae0-4b0e-aba4-01c996c38adf', 'Jewel', '2000-03-07', '72150a9e-d24e-47bc-b14a-d9e96b5f3f40', '7f000fba-a0b7-486c-8f8b-4dd9f41e2d60');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('d29a3c2c-cfef-4ff6-be4d-fa0d2042782d', 'Iggy', '2000-11-30', '377508cf-569e-46a8-8968-0720a7840e34', '28046a6f-a43a-419a-a7d0-082f6a11d82b');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('d4437023-628f-4dff-a605-30325f6c5cc2', 'George', '2000-01-20', '7d340f0e-0f91-48e6-8920-a2e1d8f97319', 'a9cd7119-3549-4390-8061-030d006660bd');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('f10ec0e7-24d8-407b-9011-b3a3b6874d9c', 'Samantha', '1995-09-04', '8dcde6fa-5052-4fe4-a567-7a4588e95708', 'ded5ef48-4b2c-45dc-aaeb-f06da0c5ca30');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('8ff87f4e-d3c8-4a17-91e2-7111ffe0ab82', 'Max', '1995-09-04', '8dcde6fa-5052-4fe4-a567-7a4588e95708', 'ded5ef48-4b2c-45dc-aaeb-f06da0c5ca30');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('a288513c-db03-4fdb-87be-44b95035fbe5', 'Lucky', '1999-08-06', '3f1a7262-a7d9-45dc-9953-748473bf9eb7', 'e893d151-7253-4e4e-a1c6-ac1d207ee12c');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('825ebb39-b7ab-4dd8-a6a6-2e7cb47cb282', 'Mulligan', '1997-02-24', '72150a9e-d24e-47bc-b14a-d9e96b5f3f40', 'e0c3b1ce-f42a-40b4-b463-6f74d5cc0ad6');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('55cb0e3e-47cf-4bee-84cd-4332335119df', 'Freddy', '2000-03-09', '3f1a7262-a7d9-45dc-9953-748473bf9eb7', '7605001e-faf9-46c1-9912-78d3ec9bd3bf');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('61247023-821a-43a0-a888-f1bd8abb8a6c', 'Lucky', '2000-06-24', '72150a9e-d24e-47bc-b14a-d9e96b5f3f40', 'a885299a-150d-419a-ab10-7007d1ee6ed2');
INSERT IGNORE INTO pets (id, name, birth_date, type_id, owner_id) VALUES ('04fbaff6-5339-4485-81e3-1723f0965765', 'Sly', '2002-06-08', '8dcde6fa-5052-4fe4-a567-7a4588e95708', 'a885299a-150d-419a-ab10-7007d1ee6ed2');

INSERT IGNORE INTO visits (id, pet_id, visit_date, description) VALUES ('e71f1faf-d93f-40fd-aa0d-d5d3e55cf143', 'f10ec0e7-24d8-407b-9011-b3a3b6874d9c', '2010-03-04', 'rabies shot');
INSERT IGNORE INTO visits (id, pet_id, visit_date, description) VALUES ('15cfb048-fb64-48a4-9b73-21fac805b4a4', '8ff87f4e-d3c8-4a17-91e2-7111ffe0ab82', '2011-03-04', 'rabies shot');
INSERT IGNORE INTO visits (id, pet_id, visit_date, description) VALUES ('4bdd3b32-eb4e-4eb8-b394-ca347e6b7322', '8ff87f4e-d3c8-4a17-91e2-7111ffe0ab82', '2009-06-04', 'neutered');
INSERT IGNORE INTO visits (id, pet_id, visit_date, description) VALUES ('54881190-756a-400d-91ed-f089c9b99c6b', 'f10ec0e7-24d8-407b-9011-b3a3b6874d9c', '2008-09-04', 'spayed');
