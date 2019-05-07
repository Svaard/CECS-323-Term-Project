--Enumerated values for menu types
INSERT INTO MenuLookupTable (menu) VALUES
  ('Evening'),
  ('Lunch'),
  ('Children''s'),
  ('Sunday Brunch Buffet');

--Enumerated values for spice lookup table
INSERT INTO SpiceValueLookupTable (spiceValue) VALUES
  ('Mild'),
  ('Tangy'),
  ('Piquant'),
  ('Hot'),
  ('OH MY GOD');

--Enumerated values for category lookup tables
INSERT INTO CategoryLookupTable (category) VALUES
  ('Appetizer'),
  ('Soup'),
  ('Meat Entrees'),
  ('Chow Mein'),
  ('Egg Foo Young'),
  ('Chop Suey');

--Data for Categories
INSERT INTO Categories (itemName, category) VALUES
  ('Dumpling (Potsitckers)(10)', 'Appetizer'),
  ('Steamed Ham', 'Appetizer'),
  ('Wonton Soup', 'Soup'),
  ('Egg Flower Soup', 'Soup'),
  ('Sweet and Sour Pork', 'Meat Entrees'),
  ('Sweet and Sour Chicken', 'Meat Entrees'),
  ('Beef w. Broccoli', 'Meat Entrees'),
  ('Shrimp w. Mixed Vegetables', 'Meat Entrees'),
  ('Shrimp w. Garlic Sauce', 'Meat Entrees'),
  ('Stir Fried Vegetable', 'Meat Entrees'),
  ('BBQ Pork Chow Mein', 'Chow Mein'),
  ('House Special Chow Mein', 'Chow Mein'),
  ('Chicken Chow Mein', 'Chow Mein'),
  ('Beef Chow Mein', 'Chow Mein'),
  ('House Special Egg Foo Young', 'Egg Foo Young'),
  ('Chicken Egg Foo Young', 'Egg Foo Young'),
  ('BBQ Pork Egg Foo Young', 'Egg Foo Young'),
  ('Beef Egg Foo Young', 'Egg Foo Young'),
  ('Beef Chop Suey', 'Chop Suey'),
  ('BBQ Pork Chop Suey', 'Chop Suey'),
  ('Chicken Chop Suey', 'Chop Suey'),
  ('House Special Chop Suey', 'Chop Suey'),
  ('Salted Pepper Calamari', 'Appetizer'),
  ('Moo Shu Pork/Chicken/Beef', 'Appetizer'),
  ('Moo Shu Shrimp', 'Appetizer'),
  ('Peking Pork Chop', 'Meat Entrees'),
  ('Sweet and Pungent Shrimp', 'Meat Entrees'),
  ('General Tsao Chicken', 'Meat Entrees'),
  ('Pork w. Mixed Vegetables', 'Meat Entrees'),
  ('Curry Chicken', 'Meat Entrees'),
  ('Chicken w. Vegetable', 'Meat Entrees'),
  ('Beef w. Ginger and Green Onion', 'Meat Entrees'),
  ('Mongolian Beef', 'Meat Entrees'),
  ('Beef w. Mixed Vegetables', 'Meat Entrees'),
  ('Cashew Shrimp', 'Meat Entrees'),
  ('Shrimp Chow Mein', 'Chow Mein'),
  ('Vegetable Chow Mein', 'Chow Mein'),
  ('Shrimp Egg Foo Young', 'Egg Foo Young'),
  ('Vegetable Egg Foo Young', 'Egg Foo Young'),
  ('Shrimp Chop Suey', 'Chop Suey'),
  ('Vegetables Chop Suey', 'Chop Suey');

--data for customers
INSERT INTO Customer (CID, CName, Email, MaxSpiceLevel) VALUES
(1,"Maisie Mathis","lacus.Ut@Suspendisse.org","HOT"),(2,"McKenzie Jackson","ipsum@Integermollis.org","HOT"),(3,"Sydnee Schneider","eu@ornaretortor.edu","OH MY GOD"),(4,"Patience Evans","Nullam.suscipit.est@aliquetodioEtiam.co.uk","HOT"),(5,"Beatrice Tran","amet.consectetuer@tellusnon.org","OH MY GOD"),(6,"Brynne Winters","ut.odio.vel@Crasdolordolor.com","OH MY GOD"),(7,"Josephine Beard","sapien.gravida@eumetusIn.ca","Mild"),(8,"September Reid","ipsum@nectempus.net","OH MY GOD"),(9,"Wanda Dunlap","Proin@rhoncus.com","Mild"),(10,"Eliana Murphy","parturient@aliquetlobortisnisi.org","OH MY GOD"),
(11,"Sybil Roth","Integer.vulputate@magnatellusfaucibus.co.uk","Piquant"),(12,"Shannon Macdonald","Vestibulum.ante@sed.net","HOT"),(13,"Maris Sawyer","dui.nec@pharetra.net","Tangy"),(14,"Joelle Franks","nibh@fermentumconvallis.org","Tangy"),(15,"Holly Rojas","convallis@quam.edu","Mild"),(16,"Anne Washington","purus.Nullam@elementumsem.edu","OH MY GOD"),(17,"Remedios Barber","ipsum.cursus.vestibulum@dolor.org",""),(18,"Sandra Reyes","sit@quisarcuvel.net","OH MY GOD"),(19,"Emily Perkins","montes.nascetur@sitametnulla.ca","Mild"),(20,"Kyla Steele","ante.dictum.cursus@arcu.org","OH MY GOD"),
(21,"Raya Evans","facilisis.lorem.tristique@incursus.co.uk","OH MY GOD"),(22,"September Shepard","Integer.vulputate.risus@inhendreritconsectetuer.com",""),(23,"Courtney Raymond","lectus@sed.com","HOT"),(24,"Desiree Bishop","Praesent@NullamnislMaecenas.net","OH MY GOD"),(25,"Lenore Langley","ipsum@gravida.ca","HOT"),(26,"Megan Shaffer","tincidunt@pharetraQuisqueac.com","Piquant"),(27,"Leila Oneal","faucibus.id@sagittisDuisgravida.org","OH MY GOD"),(28,"Sandra Bean","tellus.Aenean.egestas@feugiatmetus.com","HOT"),(29,"Leigh Kline","non.hendrerit.id@dui.ca","OH MY GOD"),(30,"Quon Mayer","ante@nibhPhasellusnulla.ca","OH MY GOD"),
(31,"Beatrice Keith","Integer@Donecnonjusto.com","HOT"),(32,"Laura Goodman","montes@ultricesiaculis.com",""),(33,"Dorothy Ewing","Nunc@consectetuereuismodest.org","Tangy"),(34,"Skyler Spears","nulla@Utsagittislobortis.edu","OH MY GOD"),(35,"Yen Noble","elit@natoque.co.uk","OH MY GOD"),(36,"Hedy Diaz","rutrum.Fusce.dolor@nullaCraseu.org","Mild"),(37,"Renee Frazier","eget.magna.Suspendisse@tempusrisus.edu","Tangy"),(38,"Fatima Reid","pede.malesuada@ipsumnuncid.co.uk","Piquant"),(39,"Tatyana Weaver","nulla.ante@orcilacus.org","Tangy"),(40,"Quin Kidd","Suspendisse.commodo@gravidanunc.org",""),
(41,"Bryar Rush","sagittis@acsem.co.uk","Mild"),(42,"Illana Prince","sem.Nulla.interdum@Mauris.com","Piquant"),(43,"Clare Meyers","hendrerit.a@quisdiamluctus.ca",""),(44,"Winter Kirkland","augue.scelerisque@loremfringillaornare.edu","Tangy"),(45,"Fatima Franco","sem@libero.org","Mild"),(46,"Lacy Rosario","Ut@Innec.net","OH MY GOD"),(47,"Britanney Prince","risus.Duis@Namconsequatdolor.net","Tangy"),(48,"Meredith Foley","nunc.sed.libero@eu.ca","OH MY GOD"),(49,"Gemma Duke","Aliquam@vehiculaPellentesquetincidunt.com","Mild"),(50,"Justine French","dui.in.sodales@elitpretiumet.ca","Tangy"),
(51,"Charity Blackburn","et.euismod@sapienCras.edu","HOT"),(52,"Susan Patrick","vitae.nibh@Vestibulum.net","Tangy"),(53,"Hollee Tyler","lacus@euaugueporttitor.ca","Piquant"),(54,"Indigo Mendez","turpis@loremipsumsodales.com","Piquant"),(55,"Celeste Edwards","ad.litora@ac.ca","OH MY GOD"),(56,"Kirestin Torres","interdum@idanteNunc.co.uk","Piquant"),(57,"Jessica Stanley","purus@consequat.net","HOT"),(58,"Roary Byers","cursus@malesuadafames.org",""),(59,"Remedios Barr","ut@Aliquam.edu","Mild"),(60,"Melyssa Cortez","quis@Donecelementum.ca","OH MY GOD"),
(61,"Wanda Gibson","ut.nulla.Cras@amet.com","OH MY GOD"),(62,"Zephr Kemp","eros.nec.tellus@nonegestasa.org","OH MY GOD"),(63,"Sarah Raymond","nulla@amet.co.uk","Mild"),(64,"Sacha Sargent","ipsum@tristique.co.uk","HOT"),(65,"Dahlia Griffith","sed.dictum@tellussem.edu","Tangy"),(66,"Britanney Glover","quis@massaSuspendisseeleifend.edu","OH MY GOD"),(67,"Jorden Webb","turpis.nec.mauris@pedeet.org","HOT"),(68,"Yoko Sloan","libero.at@placerat.org","Piquant"),(69,"Linda Cantrell","erat.vel@lacusQuisquepurus.net","OH MY GOD"),(70,"Lael Schmidt","risus.varius.orci@sodales.org","HOT"),
(71,"Sybill Hancock","Nam.tempor@SedmolestieSed.co.uk","Mild"),(72,"Blair Stark","Cras.lorem.lorem@Aeneanegestashendrerit.edu","HOT"),(73,"Kendall Shaw","nec.luctus@ornare.net","OH MY GOD"),(74,"Macey York","imperdiet@convallis.com","HOT"),(75,"Justina Weber","Donec@aliquam.org","Mild"),(76,"Blaine Bird","arcu.iaculis.enim@etnetus.edu","Piquant"),(77,"Lunea Mcclain","tempus@interdumfeugiat.ca","HOT"),(78,"Xena Foster","orci@ullamcorperviverraMaecenas.com","Mild"),(79,"Chastity Roy","malesuada.vel.venenatis@DonecnibhQuisque.com","OH MY GOD"),(80,"Tallulah House","ut@facilisiSedneque.net","OH MY GOD"),
(81,"Gretchen Dickerson","orci.lacus@ligula.edu",""),(82,"Brynne Schwartz","auctor.velit.eget@Duisvolutpat.co.uk","Piquant"),(83,"Ivana Knight","ullamcorper@aliquetdiamSed.ca",""),(84,"Britanni Massey","Morbi@Vestibulumanteipsum.com","Mild"),(85,"Daphne Campbell","turpis.In.condimentum@magnaDuis.org","Piquant"),(86,"Shelley Sparks","Fusce.mollis.Duis@sapienAenean.org","Tangy"),(87,"Urielle Moreno","Aliquam.auctor.velit@penatibus.co.uk","HOT"),(88,"Audra Wright","velit.dui.semper@sedhendrerita.net",""),(89,"Emma Richard","aliquam@at.net","OH MY GOD"),(90,"Indigo Harrison","Vivamus.molestie.dapibus@ametrisus.ca","Mild"),
(91,"Frances Stewart","risus@nibhDonecest.net","Piquant"),(92,"Avye Mccoy","ullamcorper.viverra.Maecenas@musDonec.edu","Tangy"),(93,"Nayda Frost","aliquet.Proin@parturient.co.uk","Mild"),(94,"Tallulah Kemp","erat.eget@vellectus.edu","Piquant"),(95,"Joy Langley","Etiam.imperdiet@rhoncusDonec.edu","Mild"),(96,"Nola Hardy","rhoncus@risus.com","Mild"),(97,"Carolyn Aguirre","amet.lorem.semper@eu.ca","HOT"),(98,"Glenna Maldonado","quis.diam@nequeIn.net","Piquant"),(99,"Moana Maxwell","Curae.Donec@mienim.co.uk","OH MY GOD"),(100,"Mallory Sears","eget.metus.eu@molestie.edu","HOT"),
(101,"Vincent Larsen","dapibus.gravida@natoquepenatibus.co.uk",""),(102,"Jack Kane","augue@sitamet.ca","HOT"),(103,"Talon Anthony","eget.varius.ultrices@vitae.co.uk","HOT"),(104,"Thane Cantrell","Curae@sapien.com","HOT"),(105,"Barry Dale","augue@vulputatemauris.co.uk","Tangy"),(106,"Harding Dickerson","augue.ut@dictumaugue.edu","Tangy"),(107,"Hunter Alvarez","quis.massa@risusquis.edu","Piquant"),(108,"Alden Bailey","Sed@erateget.co.uk","OH MY GOD"),(109,"Shad Malone","sit.amet.lorem@feugiatLoremipsum.net","Tangy"),(110,"Cooper Luna","libero@consectetueripsum.co.uk","Tangy"),
(111,"Upton Holmes","arcu.Nunc.mauris@dictumeu.org","OH MY GOD"),(112,"Flynn Brock","dolor.sit.amet@mauris.edu","Mild"),(113,"Ali Ward","ipsum@ac.co.uk","Tangy"),(114,"Orson Albert","elementum@elitpharetra.ca","HOT"),(115,"Samuel Bauer","lorem@egestasurna.com","OH MY GOD"),(116,"Cruz Ramos","In.ornare@aliquam.edu","Mild"),(117,"Cullen Blevins","In@porttitorscelerisqueneque.co.uk","Tangy"),(118,"Kelly Nieves","enim@nuncQuisqueornare.net","HOT"),(119,"Porter Walker","ante.Maecenas.mi@massanonante.org","Tangy"),(120,"Dustin Todd","Pellentesque.habitant.morbi@idmollisnec.edu","OH MY GOD");
(121,"Howard Ramos","Cum.sociis@tincidunt.co.uk","Piquant"),(122,"Louis Mcdaniel","mi.enim@euplacerateget.ca","HOT"),(123,"Warren Fields","arcu.iaculis.enim@facilisi.co.uk","Mild"),(124,"Allistair Bright","malesuada.id.erat@sapienNuncpulvinar.co.uk","HOT"),(125,"Amir Bowen","Cum.sociis@Aliquamultrices.net","OH MY GOD"),(126,"Cadman Faulkner","Fusce@diamnunc.edu","HOT"),(127,"Kennedy Carrillo","nec.leo.Morbi@apurus.org","Mild"),(128,"Talon Frye","facilisis@aneque.ca","OH MY GOD"),(129,"Macaulay Mosley","venenatis.a.magna@Fusce.org","HOT"),(130,"Austin Stevens","eget.ipsum@euultricessit.com","Mild"),
(131,"Jeremy Hanson","ipsum.Curabitur.consequat@lobortisClassaptent.net","HOT"),(132,"Ryan Bray","in.tempus@Aeneanegetmetus.edu","OH MY GOD"),(133,"Jerry Parsons","sem@feugiat.edu","OH MY GOD"),(134,"Seth Franklin","fames@dapibus.edu","HOT"),(135,"Tarik Hicks","amet@porttitor.net","Piquant"),(136,"Chase Franks","ultrices.a@sitametconsectetuer.edu","Tangy"),(137,"Henry Gill","arcu.eu.odio@commodo.org","Tangy"),(138,"Lewis Carson","ipsum.porta.elit@Nunc.ca","Piquant"),(139,"Merritt Battle","velit.Sed@diamDuis.co.uk","Piquant"),(140,"Jordan Webb","primis@mollisneccursus.org","Tangy");
(141,"Moses Rivas","volutpat.nunc@massaSuspendisse.edu","OH MY GOD"),(142,"Lester Mcdaniel","elit.pellentesque.a@etmagnis.co.uk","Piquant"),(143,"Wing Barlow","velit@etnetuset.edu","Tangy"),(144,"Ciaran Salas","at@sed.edu","Mild"),(145,"Orlando Oneill","magna@dolorvitae.ca","Piquant"),(146,"Jasper Leach","eu.metus.In@gravidaAliquamtincidunt.com","OH MY GOD"),(147,"Erasmus Rogers","nibh@metusvitae.net","Tangy"),(148,"Justin Randolph","Praesent@ametrisusDonec.org","OH MY GOD"),(149,"Lester Vinson","Morbi.vehicula@Cras.ca","Piquant"),(150,"Talon Meadows","vel.sapien.imperdiet@pedenecante.edu","HOT");
(151,"Lyle Nunez","a@utquam.org","Tangy"),(152,"Aaron Albert","vel.turpis@aceleifendvitae.com",""),(153,"Amos Blake","at.augue@risusodioauctor.net","Mild"),(154,"Ivan Knox","a.nunc@vitaediamProin.edu","Tangy"),(155,"Zachary Burris","vitae.nibh@aliquetmetusurna.ca","Piquant"),(156,"Lyle Ware","consectetuer@duiin.com","Piquant"),(157,"Herrod Marks","ornare.lectus@egestas.ca","HOT"),(158,"Gage Foley","hendrerit.a@tempusmauris.com","Piquant"),(159,"Odysseus Suarez","tempor.diam@metusAliquam.net","Tangy"),(160,"Blaze Oneill","pede.blandit@necdiam.ca","Piquant");
(161,"Theodore Wilkinson","ut.dolor@Crasvehiculaaliquet.ca","Mild"),(162,"Kareem Alvarado","lacinia.vitae.sodales@Nullainterdum.co.uk","Mild"),(163,"Raphael Alvarado","suscipit.nonummy.Fusce@luctusfelis.co.uk","Piquant"),(164,"Coby Ortega","nulla.Integer.vulputate@at.org",""),(165,"Mohammad Cantu","vulputate.posuere@blandit.edu","Tangy"),(166,"Dorian Perry","condimentum.Donec@Nuncut.net","Mild"),(167,"Herrod Cameron","justo.Praesent.luctus@dolorDonec.net","Piquant"),(168,"Wesley Clarke","ridiculus.mus.Proin@Maecenas.net","HOT"),(169,"Chaney Clay","condimentum.Donec.at@ascelerisque.ca","Piquant"),(170,"Brady Acosta","malesuada.ut@idmagna.edu","Piquant");
(171,"Jelani Walter","nec.malesuada@estac.co.uk","OH MY GOD"),(172,"Levi Gill","lorem.ipsum.sodales@mattis.co.uk","HOT"),(173,"Phelan Collier","hendrerit.neque@tinciduntpedeac.ca","Mild"),(174,"Price Dalton","feugiat.Sed.nec@massa.ca","Tangy"),(175,"Brandon Arnold","sapien@Donec.ca","HOT"),(176,"Colorado Reilly","magna@orci.edu","HOT"),(177,"Talon Bailey","non.sapien@diamPellentesque.org","HOT"),(178,"Oliver Vega","ultricies@lorem.co.uk","Mild"),(179,"Yasir Velazquez","mi@Vestibulumuteros.co.uk","HOT"),(180,"Damon Mcguire","cubilia.Curae.Donec@gravidaAliquam.co.uk","HOT");
(181,"Rudyard York","Duis.a.mi@nonfeugiat.org","HOT"),(182,"Burton Mendez","hendrerit.id@iaculisquis.net","OH MY GOD"),(183,"Jelani Alford","lacus.Mauris@quisturpisvitae.edu","Mild"),(184,"Julian Murray","orci@tellus.net","Tangy"),(185,"Caldwell Calhoun","vulputate.eu.odio@pharetranibhAliquam.ca","HOT"),(186,"Harper Weiss","iaculis.aliquet.diam@tempuseu.org",""),(187,"Hamilton Collier","malesuada@auctorvelit.net",""),(188,"Slade Petty","lobortis@apurusDuis.com","Piquant"),(189,"Randall Barrera","est@etrisus.net","Piquant"),(190,"Thomas Martinez","nascetur.ridiculus.mus@variusorciin.net","HOT");
(191,"Quentin Graham","vulputate.nisi.sem@arcu.com","OH MY GOD"),(192,"Russell Ferguson","sit.amet@Aliquam.net","Tangy"),(193,"Emmanuel Fox","laoreet.libero@egetvolutpatornare.net","HOT"),(194,"Griffith Wilcox","ut.nulla@nonummyultriciesornare.edu","HOT"),(195,"Ray Barker","dolor.sit.amet@aliquam.org","Piquant"),(196,"Omar Gonzales","est@tellus.org","HOT"),(197,"Rudyard Bradshaw","dapibus.rutrum@Morbi.org","Tangy"),(198,"Alfonso Chaney","Nunc.laoreet.lectus@facilisisfacilisis.edu","Tangy"),(199,"William Herrera","et@ornareFuscemollis.org",""),(200,"Mannix Ayala","Phasellus.at@consequatlectus.net","Mild");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (101,"Vincent Larsen","dapibus.gravida@natoquepenatibus.co.uk",""),(102,"Jack Kane","augue@sitamet.ca","HOT"),(103,"Talon Anthony","eget.varius.ultrices@vitae.co.uk","HOT"),(104,"Thane Cantrell","Curae@sapien.com","HOT"),(105,"Barry Dale","augue@vulputatemauris.co.uk","Tangy"),(106,"Harding Dickerson","augue.ut@dictumaugue.edu","Tangy"),(107,"Hunter Alvarez","quis.massa@risusquis.edu","Piquant"),(108,"Alden Bailey","Sed@erateget.co.uk","OH MY GOD"),(109,"Shad Malone","sit.amet.lorem@feugiatLoremipsum.net","Tangy"),(110,"Cooper Luna","libero@consectetueripsum.co.uk","Tangy");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (111,"Upton Holmes","arcu.Nunc.mauris@dictumeu.org","OH MY GOD"),(112,"Flynn Brock","dolor.sit.amet@mauris.edu","Mild"),(113,"Ali Ward","ipsum@ac.co.uk","Tangy"),(114,"Orson Albert","elementum@elitpharetra.ca","HOT"),(115,"Samuel Bauer","lorem@egestasurna.com","OH MY GOD"),(116,"Cruz Ramos","In.ornare@aliquam.edu","Mild"),(117,"Cullen Blevins","In@porttitorscelerisqueneque.co.uk","Tangy"),(118,"Kelly Nieves","enim@nuncQuisqueornare.net","HOT"),(119,"Porter Walker","ante.Maecenas.mi@massanonante.org","Tangy"),(120,"Dustin Todd","Pellentesque.habitant.morbi@idmollisnec.edu","OH MY GOD");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (121,"Howard Ramos","Cum.sociis@tincidunt.co.uk","Piquant"),(122,"Louis Mcdaniel","mi.enim@euplacerateget.ca","HOT"),(123,"Warren Fields","arcu.iaculis.enim@facilisi.co.uk","Mild"),(124,"Allistair Bright","malesuada.id.erat@sapienNuncpulvinar.co.uk","HOT"),(125,"Amir Bowen","Cum.sociis@Aliquamultrices.net","OH MY GOD"),(126,"Cadman Faulkner","Fusce@diamnunc.edu","HOT"),(127,"Kennedy Carrillo","nec.leo.Morbi@apurus.org","Mild"),(128,"Talon Frye","facilisis@aneque.ca","OH MY GOD"),(129,"Macaulay Mosley","venenatis.a.magna@Fusce.org","HOT"),(130,"Austin Stevens","eget.ipsum@euultricessit.com","Mild");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (131,"Jeremy Hanson","ipsum.Curabitur.consequat@lobortisClassaptent.net","HOT"),(132,"Ryan Bray","in.tempus@Aeneanegetmetus.edu","OH MY GOD"),(133,"Jerry Parsons","sem@feugiat.edu","OH MY GOD"),(134,"Seth Franklin","fames@dapibus.edu","HOT"),(135,"Tarik Hicks","amet@porttitor.net","Piquant"),(136,"Chase Franks","ultrices.a@sitametconsectetuer.edu","Tangy"),(137,"Henry Gill","arcu.eu.odio@commodo.org","Tangy"),(138,"Lewis Carson","ipsum.porta.elit@Nunc.ca","Piquant"),(139,"Merritt Battle","velit.Sed@diamDuis.co.uk","Piquant"),(140,"Jordan Webb","primis@mollisneccursus.org","Tangy");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (141,"Moses Rivas","volutpat.nunc@massaSuspendisse.edu","OH MY GOD"),(142,"Lester Mcdaniel","elit.pellentesque.a@etmagnis.co.uk","Piquant"),(143,"Wing Barlow","velit@etnetuset.edu","Tangy"),(144,"Ciaran Salas","at@sed.edu","Mild"),(145,"Orlando Oneill","magna@dolorvitae.ca","Piquant"),(146,"Jasper Leach","eu.metus.In@gravidaAliquamtincidunt.com","OH MY GOD"),(147,"Erasmus Rogers","nibh@metusvitae.net","Tangy"),(148,"Justin Randolph","Praesent@ametrisusDonec.org","OH MY GOD"),(149,"Lester Vinson","Morbi.vehicula@Cras.ca","Piquant"),(150,"Talon Meadows","vel.sapien.imperdiet@pedenecante.edu","HOT");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (151,"Lyle Nunez","a@utquam.org","Tangy"),(152,"Aaron Albert","vel.turpis@aceleifendvitae.com",""),(153,"Amos Blake","at.augue@risusodioauctor.net","Mild"),(154,"Ivan Knox","a.nunc@vitaediamProin.edu","Tangy"),(155,"Zachary Burris","vitae.nibh@aliquetmetusurna.ca","Piquant"),(156,"Lyle Ware","consectetuer@duiin.com","Piquant"),(157,"Herrod Marks","ornare.lectus@egestas.ca","HOT"),(158,"Gage Foley","hendrerit.a@tempusmauris.com","Piquant"),(159,"Odysseus Suarez","tempor.diam@metusAliquam.net","Tangy"),(160,"Blaze Oneill","pede.blandit@necdiam.ca","Piquant");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (161,"Theodore Wilkinson","ut.dolor@Crasvehiculaaliquet.ca","Mild"),(162,"Kareem Alvarado","lacinia.vitae.sodales@Nullainterdum.co.uk","Mild"),(163,"Raphael Alvarado","suscipit.nonummy.Fusce@luctusfelis.co.uk","Piquant"),(164,"Coby Ortega","nulla.Integer.vulputate@at.org",""),(165,"Mohammad Cantu","vulputate.posuere@blandit.edu","Tangy"),(166,"Dorian Perry","condimentum.Donec@Nuncut.net","Mild"),(167,"Herrod Cameron","justo.Praesent.luctus@dolorDonec.net","Piquant"),(168,"Wesley Clarke","ridiculus.mus.Proin@Maecenas.net","HOT"),(169,"Chaney Clay","condimentum.Donec.at@ascelerisque.ca","Piquant"),(170,"Brady Acosta","malesuada.ut@idmagna.edu","Piquant");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (171,"Jelani Walter","nec.malesuada@estac.co.uk","OH MY GOD"),(172,"Levi Gill","lorem.ipsum.sodales@mattis.co.uk","HOT"),(173,"Phelan Collier","hendrerit.neque@tinciduntpedeac.ca","Mild"),(174,"Price Dalton","feugiat.Sed.nec@massa.ca","Tangy"),(175,"Brandon Arnold","sapien@Donec.ca","HOT"),(176,"Colorado Reilly","magna@orci.edu","HOT"),(177,"Talon Bailey","non.sapien@diamPellentesque.org","HOT"),(178,"Oliver Vega","ultricies@lorem.co.uk","Mild"),(179,"Yasir Velazquez","mi@Vestibulumuteros.co.uk","HOT"),(180,"Damon Mcguire","cubilia.Curae.Donec@gravidaAliquam.co.uk","HOT");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (181,"Rudyard York","Duis.a.mi@nonfeugiat.org","HOT"),(182,"Burton Mendez","hendrerit.id@iaculisquis.net","OH MY GOD"),(183,"Jelani Alford","lacus.Mauris@quisturpisvitae.edu","Mild"),(184,"Julian Murray","orci@tellus.net","Tangy"),(185,"Caldwell Calhoun","vulputate.eu.odio@pharetranibhAliquam.ca","HOT"),(186,"Harper Weiss","iaculis.aliquet.diam@tempuseu.org",""),(187,"Hamilton Collier","malesuada@auctorvelit.net",""),(188,"Slade Petty","lobortis@apurusDuis.com","Piquant"),(189,"Randall Barrera","est@etrisus.net","Piquant"),(190,"Thomas Martinez","nascetur.ridiculus.mus@variusorciin.net","HOT");
INSERT INTO Customer (CID,CName,CEmail,Spicynes) VALUES (191,"Quentin Graham","vulputate.nisi.sem@arcu.com","OH MY GOD"),(192,"Russell Ferguson","sit.amet@Aliquam.net","Tangy"),(193,"Emmanuel Fox","laoreet.libero@egetvolutpatornare.net","HOT"),(194,"Griffith Wilcox","ut.nulla@nonummyultriciesornare.edu","HOT"),(195,"Ray Barker","dolor.sit.amet@aliquam.org","Piquant"),(196,"Omar Gonzales","est@tellus.org","HOT"),(197,"Rudyard Bradshaw","dapibus.rutrum@Morbi.org","Tangy"),(198,"Alfonso Chaney","Nunc.laoreet.lectus@facilisisfacilisis.edu","Tangy"),(199,"William Herrera","et@ornareFuscemollis.org",""),(200,"Mannix Ayala","Phasellus.at@consequatlectus.net","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (201,"Gwendolyn Berg","eu@orcilobortisaugue.com",""),(202,"Quynn Kemp","et@laoreetliberoet.edu","OH MY GOD"),(203,"Jorden Morrow","penatibus.et.magnis@tristique.org","Mild"),(204,"Olivia Alston","interdum@tinciduntcongue.co.uk","OH MY GOD"),(205,"Barbara Warren","a.sollicitudin.orci@auctorvitae.net","Tangy"),(206,"Carly Yates","primis@Ut.org","Mild"),(207,"Paloma Marsh","ipsum.leo.elementum@vel.edu","Tangy"),(208,"Sonya Price","facilisi.Sed.neque@eget.co.uk","Piquant"),(209,"Maite Carson","iaculis@neque.ca","HOT"),(210,"Geraldine Harmon","nec@eueratsemper.com","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (211,"Charity Rodgers","non.vestibulum@elitNullafacilisi.org",""),(212,"Jaquelyn Brady","non@ac.co.uk","OH MY GOD"),(213,"Blossom Young","lacus.Quisque.purus@Mauris.com","Piquant"),(214,"Jolene Bray","vitae.sodales@elementumsemvitae.edu","Tangy"),(215,"Kiona Pena","nec.orci.Donec@nibh.edu","OH MY GOD"),(216,"Kiona Beard","Nunc@faucibus.com","Piquant"),(217,"Odessa Fulton","luctus@anteMaecenas.co.uk","HOT"),(218,"Justine Calderon","nec.tempus.scelerisque@ipsum.co.uk","OH MY GOD"),(219,"Audra Parks","imperdiet@quispedePraesent.ca","Mild"),(220,"Irma Hawkins","tellus@ligulaAenean.edu","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (221,"Tanisha Hobbs","nibh.dolor@Craslorem.co.uk","OH MY GOD"),(222,"Maile Cleveland","nisl.arcu.iaculis@magnamalesuadavel.co.uk",""),(223,"Althea Hewitt","diam@ultricesposuerecubilia.org","Tangy"),(224,"Quincy Mosley","libero.Proin.mi@duiquis.ca",""),(225,"Scarlet Porter","In.mi.pede@NuncmaurisMorbi.org","HOT"),(226,"Clio Simon","elit@tellusjusto.net","HOT"),(227,"Carolyn Quinn","feugiat.non.lobortis@posuerecubiliaCurae.edu","OH MY GOD"),(228,"Hilda Talley","feugiat.nec@auctorvelit.edu","Mild"),(229,"Lareina Burke","pharetra@non.com","Piquant"),(230,"Amity Hatfield","Mauris@velvenenatisvel.co.uk","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (231,"Chelsea Chapman","malesuada.fames.ac@fringilla.org","Mild"),(232,"Zenia Moore","ante.bibendum@convallis.org","HOT"),(233,"Adena Bond","montes.nascetur.ridiculus@dapibusidblandit.edu","Mild"),(234,"Emerald Stanley","vitae.sodales@Curabiturconsequat.co.uk","Tangy"),(235,"Brynn King","dictum.ultricies.ligula@ante.org","Mild"),(236,"Alisa Todd","Nam.ligula.elit@dui.com","HOT"),(237,"Juliet Olson","eu.eleifend@risus.com","OH MY GOD"),(238,"Willa Whitaker","et.libero@et.org","Piquant"),(239,"Charity Rios","Donec.egestas.Duis@metus.org","Mild"),(240,"Yuri Day","mattis.Integer.eu@cursusaenim.co.uk","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (241,"Heidi Finch","venenatis.lacus.Etiam@bibendumfermentum.com","Piquant"),(242,"Zephr Chapman","enim.Etiam.gravida@vel.com","OH MY GOD"),(243,"Hyacinth Richardson","eu.euismod@nequeNullam.co.uk","Piquant"),(244,"Lee Hunter","ut.ipsum@Nunc.co.uk","Mild"),(245,"Shelley Barnes","nec@turpis.net","Mild"),(246,"Diana Burns","velit.eget@variusultricesmauris.net","Tangy"),(247,"Quyn Battle","lectus@rutrum.ca","OH MY GOD"),(248,"Ginger Farmer","pellentesque.massa@Suspendissecommodotincidunt.net","OH MY GOD"),(249,"Shana Mullen","dapibus.gravida.Aliquam@nuncsedlibero.net","Mild"),(250,"Alea Stephenson","quis.accumsan@purussapiengravida.org","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (251,"Kiara Lancaster","elit.Curabitur.sed@molestieSed.co.uk",""),(252,"Suki Wells","rutrum.urna.nec@afeugiat.org","HOT"),(253,"Nadine Lee","nec.ante.blandit@Naminterdum.edu",""),(254,"Robin Duffy","sapien.cursus@posuereenimnisl.net","Mild"),(255,"Renee Wolf","blandit.congue.In@risus.ca","Tangy"),(256,"Iona Horne","nec.orci.Donec@In.com","OH MY GOD"),(257,"Amelia Sosa","at.velit@enimMauris.co.uk","Piquant"),(258,"Jada Payne","dolor.Fusce@montesnasceturridiculus.net","Mild"),(259,"Patience Parrish","Integer@feugiat.ca","OH MY GOD"),(260,"Veda Welch","sem.ut.cursus@velitSedmalesuada.net","OH MY GOD");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (261,"McKenzie Hendricks","pharetra.Nam@mipedenonummy.com","Tangy"),(262,"Urielle Mcconnell","eros.Nam@Duissitamet.net","Piquant"),(263,"Yen Acosta","semper.erat.in@mauriserat.net","HOT"),(264,"Bianca Ramsey","faucibus.orci@adipiscingMauris.net","Mild"),(265,"Nichole Tate","Aliquam@ultriciesadipiscingenim.co.uk","Tangy"),(266,"Stephanie Sanders","ultrices.Vivamus.rhoncus@Nunclaoreet.co.uk","Piquant"),(267,"Donna Waters","eu.dolor@Aenean.net","Tangy"),(268,"Chelsea Johns","luctus@faucibusorciluctus.edu","Piquant"),(269,"Buffy Hubbard","diam@venenatisamagna.edu","OH MY GOD"),(270,"Janna Higgins","egestas.a@necorciDonec.net","OH MY GOD");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (271,"Shaeleigh Oneil","diam@senectus.org","Piquant"),(272,"Jordan Blevins","vestibulum.nec@luctus.edu","Mild"),(273,"Portia Henry","diam.Sed@auctor.net","HOT"),(274,"Robin Cain","facilisis.lorem.tristique@acturpisegestas.net","Mild"),(275,"Gloria Lucas","non.luctus.sit@egestas.com","HOT"),(276,"Fredericka Bush","eget.mollis.lectus@aliquetlibero.org","Piquant"),(277,"Jasmine Santana","fringilla.mi.lacinia@adipiscingelitAliquam.co.uk","Piquant"),(278,"Mollie Clements","fringilla.mi.lacinia@euismodmauris.edu","OH MY GOD"),(279,"Jaime Robinson","sem.Nulla.interdum@diam.net","Mild"),(280,"Karleigh Nielsen","nisl.Maecenas@id.edu","HOT");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (281,"Hanna Mcfadden","Proin.vel.arcu@lectusCum.org","Tangy"),(282,"Deborah Bond","facilisi.Sed.neque@sedturpis.com","OH MY GOD"),(283,"Cherokee Guerrero","vitae@purussapien.ca","HOT"),(284,"Charlotte Hubbard","rutrum@aliquet.ca","Tangy"),(285,"Odette Willis","sed.facilisis@nec.com","HOT"),(286,"Idona Becker","Nulla@viverraMaecenasiaculis.net","Piquant"),(287,"Brenda Waller","luctus@porttitoreros.co.uk","Tangy"),(288,"Jennifer Dale","ultrices.sit@tellusSuspendisse.net","HOT"),(289,"Rose Sherman","magna.malesuada.vel@eget.net","Mild"),(290,"Melyssa Patton","lacus.Quisque.purus@dictum.ca","OH MY GOD");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (291,"Libby Howell","non.cursus.non@gravida.co.uk","HOT"),(292,"Sophia Johns","Cras.convallis.convallis@Curabitur.edu","OH MY GOD"),(293,"Blythe Mcfarland","Quisque.fringilla.euismod@liberoMorbi.com","Tangy"),(294,"Cheyenne Battle","Phasellus.dolor@ornarelibero.edu","Mild"),(295,"Quynn Blackwell","ipsum.primis.in@elementum.edu","Tangy"),(296,"Phoebe Lara","sed.sem.egestas@pedeultrices.com","Piquant"),(297,"Ramona Lawrence","leo@aliquamenim.co.uk","OH MY GOD"),(298,"Aurelia Christian","Pellentesque.tincidunt.tempus@enimmi.ca","HOT"),(299,"Abigail Collier","senectus@aliquamenimnec.edu","Tangy"),(300,"Constance Moon","hendrerit.Donec.porttitor@vitae.co.uk","HOT");
  
  

--data for address
INSERT INTO Addresses (CID, AddressID, AddressType, Street, City, cState, ZipCode) VALUES
  (001, 'ABC1', 'home', '1456 Balmain Ave', 'Artesia', 'CA', 90702),
  (002, 'DEF2', 'home', '87601 Bae Blvd', 'San Francisco', 'CA', 96795),
  (003, 'GHI3', 'home', '7834 Siska St', 'Pi Pakka', 'CA', 98977),
  (004, 'JKL4', 'home', '3487 Crystal Ave', 'Long Beach', 'CA', 90732),
  (005, 'MNO5', 'home', '9979 Ceasar St', 'North gate', 'NV', 79093),
  (006, 'PQR6', 'home', '7838 Junipero St', 'Bas Karo', 'CA', 98500),
  (007, 'STU7', 'home', '2132 Bite Ave', 'San Fraya', 'CA', 98809),
  (008, 'VWX8', 'work', '8771 Blossom Blvd', 'San Juan', 'CA', 97000),
  (009, 'YZA9', 'work', '4055 Waviver St', 'Long Beach', 'CA', 90722),
  (010, 'ACA10', 'work', '9567 Pioneer Blvd', 'Biggie Park', 'CA', 93451),
  (011, 'ACB11', 'work', '3432 Compton St', 'Poolia', 'CA', 90561),
  (012, 'ACC12', 'work', '3234 Matita Ave', 'Jensen', 'CA', 92541);

--data for phone
INSERT INTO Phone (CID, PhoneType, PhoneNum) VALUES
  (001, 'cell', '5625677890'),
  (002, 'cell', '8189780003'),
  (003, 'cell', '5623450087'),
  (004, 'cell', '8180000002'),
  (005, 'cell', '8009090909'),
  (006, 'cell', '8187676500'),
  (007, 'cell', '5627459980'),
  (008, 'work', '8184342223'),
  (009, 'work', '6789990123'),
  (010, 'work', '8004684592'),
  (011, 'work', '3234534500'),
  (012, 'work', '6261223001');

--data for Hall Of Fame
INSERT INTO HallOfFame (CID, InductionDate, itemName, photograph) VALUES
  (007, '1995-11-17', 'Curry Beef', 1),
  (006, '1997-08-25', 'Hot and Sour Soup', 0),
  (010, '1994-02-28', 'Curry Pork', 1);

--data for Corporate
INSERT INTO Corporate (CID, AddressID, Organization, PhoneNum) VALUES
  (008, 'VWX8', 'org1', '8184342223'),
  (009, 'YZA9', 'org2', '6789990123'),
  (010, 'ACA10', 'org3', '8004684592'),
  (011, 'ACB11', 'org4', '3234534500'),
  (012, 'ACC12', 'org', '6261223001');

--data for employees
INSERT INTO Employee (EID, eName, jobTitle, DOB, shift) VALUES
  (001, 'Aarron Rodgers', 'HeadChef', DATE('1988-03-12'), 'AM'),
  (002, 'Tom Brady', 'HeadChef', DATE('1975-02-16'), 'PM'),
  (003, 'Jared Goff', 'SousChef', DATE('1994-06-06'), 'AM'),
  (004, 'Phillip Rivers', 'SousChef', DATE('1980-03-25'), 'AM'),
  (005, 'Jimmy Garropolo', 'SousChef', DATE('1993-11-11'), 'PM'),
  (006, 'Patrick Mahomes', 'SousChef', DATE('1995-05-11'), 'PM'),
  (007, 'Alex Smith', 'LineCook', DATE('1987-07-13'), 'AM'),
  (008, 'Dereck Carr', 'LineCook', DATE('1991-03-08'), 'AM'),
  (009, 'Kyler Murray', 'LineCook', DATE('1997-01-28'), 'AM'),
  (010, 'Joe Montana', 'LineCook', DATE('1965-11-01'), 'AM'),
  (011, 'Joe Theisman', 'LineCook', DATE('1963-02-02'), 'AM'),
  (012, 'Baker Mayfield', 'LineCook', DATE('1996-12-11'), 'PM'),
  (013, 'Drew Brees', 'LineCook', DATE('1978-01-03'), 'PM'),
  (014, 'Andrew Luck', 'LineCook', DATE('1988-05-27'), 'PM'),
  (015, 'Russell Wilson', 'LineCook', DATE('1985-02-06'), 'PM'),
  (016, 'Matt Ryan', 'LineCook', DATE('1987-04-04'), 'PM'),
  (017, 'Taylor Swift', 'DishWasher', DATE('1985-02-09'), 'AM'),
  (018, 'Sara Jones', 'DishWasher', DATE('1992-03-12'), 'AM'),
  (019, 'Emily Watson', 'DishWasher', DATE('1990-05-05'), 'AM'),
  (020, 'Jacob Little', 'DishWasher', DATE('1995-07-16'), 'AM'),
  (021, 'Alex Jones', 'DishWasher', DATE('1983-12-12'), 'AM'),
  (022, 'Tre Lyles', 'DishWasher', DATE('1989-06-09'), 'PM'),
  (023, 'Dantey Wilder', 'DishWasher', DATE('1987-12-03'), 'PM'),
  (024, 'Rebecca Smits', 'DishWasher', DATE('1985-02-09'), 'PM'),
  (025, 'Jeanie Busse', 'DishWasher', DATE('1978-05-11'), 'PM'),
  (026, 'Jackson Brown', 'DishWasher', DATE('1995-08-11'), 'PM'),
  (027, 'Lebron James', 'Manager', DATE('1984-12-30'), 'AM'),
  (028, 'Kevin Durant', 'Manager', DATE('1987-09-09'), 'PM'),
  (029, 'Steph Curry' , 'Maitre', DATE('1987-07-27'), 'AM'),
  (030, 'James Harden' , 'Maitre', DATE('1989-08-28'), 'AM'),
  (031, 'Kawhi Leonard' , 'Maitre', DATE('1990-09-14'), 'AM'),
  (032, 'Damian Lillard' , 'Maitre', DATE('1987-07-27'), 'AM'),
  (033, 'Nikola Jokic' , 'Maitre', DATE('1988-03-18'), 'PM'),
  (034, 'Paul George' , 'Maitre', DATE('1991-10-11'), 'PM'),
  (035, 'Russell Westsbrook' , 'Maitre', DATE('1987-07-27'), 'PM'),
  (036, 'Sharron Lilly' , 'Maitre', DATE('1957-10-12'), 'PM'),
  (037, 'Jaylen Brown' , 'WaitStaff', DATE('1996-12-03'), 'AM'),
  (038, 'Demar Derozan' , 'Waitstaff', DATE('1989-06-26'), 'AM'),
  (039, 'Leila Wright' , 'Waitstaff', DATE('1988-11-27'), 'AM'),
  (040, 'Kyle Lowry' , 'Waitstaff', DATE('1986-01-23'), 'AM'),
  (041, 'Pascal Siakam' , 'Waitstaff', DATE('1993-12-15'), 'AM'),
  (042, 'Marc Gasol' , 'Waitstaff', DATE('1983-07-11'), 'PM'),
  (043, 'Mary Neil' , 'Waitstaff', DATE('1995-03-06'), 'PM'),
  (044, 'Sandy Cheeks' , 'Waitstaff', DATE('1993-05-16'), 'PM'),
  (045, 'Ezio Salvatore' , 'Waitstaff', DATE('1975-06-21'), 'PM'),
  (046, 'Stacy Piagno' , 'Waitstaff', DATE('1986-04-27'), 'PM');

--data for Chef
INSERT INTO Chef (jobDescription, experience, rating, shift, salary, EID) VALUES
  ('professional cook who is paid to make food for a restaurant', 8, 9, 'AM', 100000.00, 001),
  ('professional cook who is paid to make food for a restaurant', 8, 8, 'PM', 100000.00, 002),
  ('second in command to the head chef', 5, 6, 'AM', 60000.00, 003),
  ('second in command to the head chef', 6, 7, 'AM', 60000.00, 004),
  ('second in command to the head chef', 4, 4, 'PM', 60000.00, 005),
  ('second in command to the head chef', 3, 4, 'PM', 60000.00, 006),
  ('cook that is assigned to a particular section of the kitchen', 2, 3, 'AM', 40000.00, 007),
  ('cook that is assigned to a particular section of the kitchen', 3, 1, 'AM', 40000.00, 008),
  ('cook that is assigned to a particular section of the kitchen', 2, 2, 'AM', 40000.00, 009),
  ('cook that is assigned to a particular section of the kitchen', 4, 4, 'AM', 40000.00, 010),
  ('cook that is assigned to a particular section of the kitchen', 2, 2, 'AM', 40000.00, 011),
  ('cook that is assigned to a particular section of the kitchen', 1, 1, 'PM', 40000.00, 012),
  ('cook that is assigned to a particular section of the kitchen', 5, 1, 'PM', 40000.00, 013),
  ('cook that is assigned to a particular section of the kitchen', 1, 7, 'PM', 40000.00, 014),
  ('cook that is assigned to a particular section of the kitchen', 5, 2, 'PM', 40000.00, 015),
  ('cook that is assigned to a particular section of the kitchen', 1, 3, 'PM', 40000.00, 016);

--data for Head Chef
INSERT INTO HeadChef (EID, recipes) VALUES
  (001, 'chicken, celery, cabbages, green onions, noodles'),
  (002, 'beef, broccoli, pepper');

--data for Sous Chef
INSERT INTO SousChef (EID, menuItems) VALUES
  (003, 'Beef w. Broccoli, Beef w. Satay Sauce, Beef w. Black Pepper Sauce, Beef w. Garlic Sauce'),
  (004, 'Stir Fried Vegetable'),
  (005, 'Szechuan Tofu'),
  (006, 'Pheonix Chicken');

--data for Line Cooks
INSERT INTO LineCook (EID, department) VALUES
  (007, 'roast chef'),
  (008, 'grill chef'),
  (009, 'pastry chef'),
  (010, 'pantry chef'),
  (011, 'saute chef'),
  (012, 'vegetable chef'),
  (013, 'fry cook'),
  (014, 'butcher'),
  (015, 'grill chef'),
  (016, 'fry cook');

--data for Dish Washer
INSERT INTO DishWasher (EID, hourlyRate) VALUES
  (017, 13.00),
  (018, 13.00),
  (019, 13.00),
  (020, 13.00),
  (021, 13.00),
  (022, 13.00),
  (023, 13.00),
  (024, 13.00),
  (025, 13.00),
  (026, 13.00);

--data for Managers
INSERT INTO Manager (EID, salary) VALUES
  (027, 87000.00),
  (028, 87000.00);

--data for Tables
INSERT INTO Tables (tables) VALUES
  ('1, 2, 3, 4'),
  ('5, 6, 7, 8'),
  ('9, 10, 11, 12'),
  ('13, 14, 15');

--data for Maitre'd
INSERT INTO Maitre (EID, tables, hourlyRate) VALUES
  --AM
  (029, '1, 2, 3, 4', 20.00 ),
  (030, '5, 6, 7, 8', 20.00),
  (031, '9, 10, 11, 12', 20.00),
  (032, '13, 14, 15', 20.00),
  --PM
  (033, '1, 2, 3, 4', 20.00),
  (034, '5, 6, 7, 8', 20.00),
  (035, '9, 10, 11, 12', 20.00),
  (036, '13, 14, 15', 20.00);

--data for Wait Staff
INSERT INTO WaitStaff (EID, hourlyRate) VALUES
  (037, 17.00),
  (038, 17.00),
  (039, 17.00),
  (040, 17.00),
  (041, 17.00),
  (042, 17.00),
  (043, 17.00),
  (044, 17.00),
  (045, 17.00),
  (046, 17.00);

--data for Mentorships
INSERT INTO Mentorships (EID, Mentor, menuItem, startDate, endDate) VALUES
  (005, 003, 'Curry Shrimp', DATE('2019-01-05'), DATE('2019-01-27')),
  (006, 004, 'Orange Beef', DATE('2019-03-07'), DATE('2019-04-28'));
