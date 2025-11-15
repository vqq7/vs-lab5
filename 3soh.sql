INSERT INTO institutes (name)
VALUES ('Институт математики и информатики');


INSERT INTO groups (name, short_name, year, institute_id)
VALUES
	('Информатика и вычислительная техника','Б-ИВТ-25-1',2025,
	(SELECT id FROM institutes WHERE name = 'Институт математики и информатики')),

	('Информатика и вычислительная техника','Б-ИВТ-25-2',2025,
	(SELECT id FROM institutes WHERE name = 'Институт математики и информатики')),

	('Фундаментальная информатика и информационные технологии','Б-ФИИТ-25',2025,
	(SELECT id FROM institutes WHERE name = 'Институт математики и информатики')),

	('Прикладная информатика','Б-ПИ-25-1',2025,
	(SELECT id FROM institutes WHERE name = 'Институт математики и информатики'));


INSERT INTO students (surname, name, father_name, group_id)
VALUES
	('Амвросьев', 'Данил', 'Николаевич',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Аммосова', 'Дайаана', 'Алексеевна',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Бояров', 'Максим', 'Николаевич',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Бурнашев', 'Даниил', 'Александрович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Ермолаев', 'Айсен', 'Айалович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Иванов', 'Никита', 'Анатольевич',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Иванов', 'Эрхан', 'Вадимович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Керемясов', 'Александр', 'Владимирович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Климентов', 'Кэскил', 'Петрович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Леденев', 'Никита', 'Валерьевич',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Малышев', 'Петр', 'Иннокентьевич',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Новиков', 'Еркен', 'Станиславович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Орбу', 'Артем', 'Русланович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Павлов', 'Айтал', 'Иванович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Петров', 'Кирилл', 'Аркадьевич',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Петров', 'Эльдар', 'Игоревич',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Седалищев', 'Александр', 'Николаевич',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Семенов', 'Максим', 'Николаевич',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Соловьев', 'Роман', 'Романович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Софронов', 'Антон', 'Альбертович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1')),

	('Степанов', 'Артур', 'Русланович',
	(SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-1'));
   