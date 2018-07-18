INSERT INTO
	authority
VALUES
	(2,'ROLE_ADMIN'),
	(1,'ROLE_USER');
INSERT INTO
	webuser2
VALUES
	(1,'Kurosh','631be4b27332940d58c639898d085cafae7fac881051de403af63ae9e7120b226bdc634b3f26b139',1,'Kurosh','Farsimadan'),
	(2,'Farsimadan','f1fecb15b3e0b98a3b4b3554dd4d5c0758ceb03079f8828fd348962e00fe6cf93a217865996fe7e0',1,'Kurosh','Farsimadan');
INSERT INTO
	webuser2_authority
VALUES
	(1,1,1),
	(2,2,1),
	(3,2,2);