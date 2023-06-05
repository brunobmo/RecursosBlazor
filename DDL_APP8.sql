INSERT INTO dbo.users (name, email) VALUES ('Bruno','bruno.oliveira360@gmail.com');
SELECT * from dbo.users

INSERT INTO dbo.cards(name,description,image, date, time_in_minutes,owner) VALUES('Exemplo','Descrição', 'image', GETDATE(), 20, 1);

INSERT INTO dbo.tags(name) VALUES('Tag1'),('Tag2')
INSERT INTO dbo.card_tags(id_card,id_tag) VALUES(1,1),(1,2)
