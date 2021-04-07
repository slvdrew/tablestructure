/* SEEDS FILE */

insert into dc(superhero_name, alter_ego, first_appearance, occupation)
VALUES ('Batman', 'Bruce Wayne', 1939, 'CEO of Wayne Enterprises'), ('Commissioner James Gordon', 'James Gordon', 1939, 'Police Commissioner'), ('Robin','Boy Wonder', 1940);

insert into marvel(superhero_name, alter_ego, first_appearance, occupation)
VALUES ('Captain America','Steve Rogers', 1941, 'Agent of S.H.I.E.L.D'), ('Quicksilver','Pietro Maximoff', 1964);

insert into one_punch_man(character_name, superpower)
VALUES ('Saitama', 'unparalleled physical prowess (super strength)');

DELETE FROM dc WHERE occupation='none';

DELETE FROM marvel WHERE occupation='none';