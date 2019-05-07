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
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (1,"Leila Guerrero","lectus.ante.dictum@Nullamscelerisque.co.uk","Hot"),(2,"Gloria Ellison","tristique@Sed.org","Mild"),(3,"Amelia Wilkins","rutrum@dolorFusce.net","Mild"),(4,"Camille Bradford","adipiscing.enim@penatibusetmagnis.ca","Piquant"),(5,"Debra Malone","molestie.tellus.Aenean@velturpis.co.uk","Mild"),(6,"Ignacia Newton","volutpat.Nulla@Integertincidunt.edu","Mild"),(7,"Mariam Navarro","Nam.ac@lectus.org","Piquant"),(8,"Shelly Baldwin","Praesent.interdum@justoPraesent.co.uk","Mild"),(9,"Adena Hancock","Donec.luctus@semmolestiesodales.co.uk","Mild"),(10,"Clare Wilder","luctus.felis@vulputateullamcorper.ca","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (11,"Rowan Hanson","mi.Duis@mattisCraseget.net","Piquant"),(12,"Sydnee Richard","natoque.penatibus@arcu.org","Tangy"),(13,"Lacey Ayala","mauris.elit@nislNullaeu.ca","Hot"),(14,"Dana Hood","porttitor.eros@consectetueripsumnunc.net","Piquant"),(15,"Fatima Kinney","consequat@Quisquenonummy.co.uk","Tangy"),(16,"Tanisha Mann","pellentesque.tellus.sem@dignissimlacus.ca","Tangy"),(17,"McKenzie Conley","tempus.scelerisque.lorem@nonummy.edu","Tangy"),(18,"Orli Raymond","Maecenas.malesuada.fringilla@semper.net","Piquant"),(19,"Daryl Rosa","eleifend@placeratorci.org","Piquant"),(20,"Isabella Mayo","non@etpede.co.uk","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (21,"Julie Cash","nascetur@sagittis.net","Tangy"),(22,"Aretha Walker","congue.a.aliquet@vulputateullamcorper.org","Piquant"),(23,"Winter Dejesus","risus.quis.diam@parturientmontesnascetur.net","Mild"),(24,"Venus Shannon","velit@Curabitur.co.uk","Hot"),(25,"Zoe Graves","id.mollis@aliquet.net","Piquant"),(26,"Cheyenne Rodgers","mattis.Integer.eu@sodales.ca","Mild"),(27,"Autumn Ortiz","eget.massa@per.net","Hot"),(28,"Adrienne Mcbride","lorem@turpisegestasAliquam.co.uk","Mild"),(29,"Joelle Park","pede.Cum@utcursusluctus.ca","Tangy"),(30,"Nevada Rocha","vestibulum.lorem.sit@at.edu","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (31,"Portia Kim","hymenaeos.Mauris.ut@mattis.edu","Piquant"),(32,"Jolie Prince","id.enim@justoProinnon.ca","Piquant"),(33,"Hadley Duran","imperdiet.ullamcorper@Quisque.co.uk","Piquant"),(34,"Petra Bell","nisi.sem.semper@Nullamvitaediam.co.uk","Mild"),(35,"Dora Duran","leo.elementum@diamPellentesque.edu","Mild"),(36,"Penelope Sheppard","Sed.pharetra.felis@mitemporlorem.edu","Tangy"),(37,"Fiona Kelley","elit.Aliquam@sed.net","Mild"),(38,"Ina Maxwell","sem.vitae@Aliquameratvolutpat.com","Tangy"),(39,"Madeline Hartman","semper.dui.lectus@erat.com","Mild"),(40,"Anika Church","Quisque.varius.Nam@lectusjustoeu.co.uk","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (41,"Teegan Vincent","in@massa.edu","Hot"),(42,"Brenda Trevino","turpis.egestas.Fusce@Vivamuseuismod.co.uk","Mild"),(43,"Yael Humphrey","taciti.sociosqu@famesacturpis.ca","Tangy"),(44,"Hannah Page","a@Inatpede.co.uk","Mild"),(45,"Diana Clayton","dui@ultricesDuisvolutpat.org","Hot"),(46,"Lana Sears","quis@amagna.edu","Tangy"),(47,"Catherine Campos","libero.Donec.consectetuer@nec.com","Mild"),(48,"Naomi Stein","enim.Curabitur.massa@pharetra.co.uk","Tangy"),(49,"Xerxes Weaver","mollis.nec@liberomauris.co.uk","Mild"),(50,"Katelyn Rutledge","eu.enim@Nunc.net","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (51,"Briar Gibbs","felis@arcu.ca","Tangy"),(52,"Scarlet Sosa","bibendum@sociisnatoque.net","Hot"),(53,"Dorothy Riggs","Lorem.ipsum.dolor@Donecfeugiatmetus.ca","Mild"),(54,"Erica Callahan","tristique.neque@lacusvestibulumlorem.ca","Hot"),(55,"Winter Travis","mattis.Integer@nuncsedlibero.edu","Mild"),(56,"Germaine Edwards","sociis@Curabiturconsequatlectus.co.uk","Piquant"),(57,"Cailin Campbell","cursus@turpisnonenim.edu","Tangy"),(58,"Darryl Miles","enim@eleifend.edu","Hot"),(59,"Cailin Glenn","commodo.auctor@orci.com","Mild"),(60,"Leslie Witt","erat.vel@Maurisnulla.ca","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (61,"Idola Vinson","vitae.aliquam.eros@ligulaconsectetuerrhoncus.edu","Piquant"),(62,"Kessie Harding","nascetur@dictummi.com","Tangy"),(63,"Leilani Medina","senectus.et.netus@lacus.org","Hot"),(64,"Suki Leonard","aliquam.enim.nec@nuncrisusvarius.org","Mild"),(65,"Brittany Cote","bibendum.fermentum.metus@in.co.uk","Tangy"),(66,"Fallon Everett","pede.malesuada.vel@nonlobortis.com","Mild"),(67,"Frances Rodgers","amet.lorem.semper@maurissapien.org","Tangy"),(68,"May Horne","Quisque@tristique.co.uk","Piquant"),(69,"Keely Hewitt","ut.pharetra.sed@dictum.org","Mild"),(70,"Nola Gaines","luctus.sit.amet@egestaslacinia.edu","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (71,"Sheila Morrison","ut.lacus@dapibusligula.co.uk","Mild"),(72,"Amy Glover","mauris@tellusid.ca","Mild"),(73,"Dora Bradshaw","Aenean.sed.pede@lacuspedesagittis.net","Piquant"),(74,"Amity Charles","volutpat@natoque.co.uk","Mild"),(75,"Virginia Hensley","ac.orci.Ut@sociisnatoque.org","Hot"),(76,"Katelyn Dyer","ipsum.dolor.sit@consequatpurusMaecenas.com","Tangy"),(77,"Ashely Newman","fermentum.arcu.Vestibulum@magna.org","Tangy"),(78,"Wynter Russo","enim.non@vitaerisusDuis.com","Mild"),(79,"Nora Waller","tincidunt@SedmolestieSed.net","Hot"),(80,"Abra Tran","viverra.Donec.tempus@consequat.co.uk","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (81,"Sloane Salas","lectus.rutrum.urna@vitaesemperegestas.co.uk","Mild"),(82,"Idola Yang","Vivamus.nibh.dolor@vitaeorci.com","Tangy"),(83,"Adele Bishop","Duis@magnanecquam.net","Piquant"),(84,"Shannon Berry","aliquet.lobortis@Fuscealiquet.edu","Mild"),(85,"Maia Lloyd","vel.sapien.imperdiet@ametdapibusid.edu","Piquant"),(86,"Halee Holland","Duis.cursus@consequatpurus.co.uk","Piquant"),(87,"Melinda Howell","et.magnis@Nullaeu.net","Tangy"),(88,"Evelyn Vega","Sed.malesuada@utaliquam.com","Tangy"),(89,"Nadine Morrison","risus.Donec.egestas@inlobortis.com","Mild"),(90,"Bethany Gonzalez","et.libero.Proin@a.com","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (91,"Cherokee Lambert","erat.Vivamus.nisi@acorci.net","Tangy"),(92,"Carolyn Salas","id.sapien@quamdignissim.ca","Tangy"),(93,"Cameran Compton","metus.In.lorem@NuncmaurisMorbi.edu","Mild"),(94,"Sandra Heath","condimentum.eget.volutpat@faucibus.com","Piquant"),(95,"Colette Arnold","nunc.interdum.feugiat@pellentesquemassa.co.uk","Piquant"),(96,"Diana Mendez","erat@consequatenim.org","Tangy"),(97,"Regina Hahn","pede.ac@Sednullaante.co.uk","Hot"),(98,"Gay Burns","Nunc.ullamcorper.velit@temporbibendumDonec.co.uk","Hot"),(99,"Kerry Rosales","non.justo.Proin@euismodac.ca","Hot"),(100,"Evelyn Wall","massa.non.ante@nibh.net","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (101,"Elliott Hunter","sodales.at.velit@elementumat.com","Mild"),(102,"Neve Romero","porttitor.tellus.non@morbitristique.ca","Hot"),(103,"Yolanda Powers","auctor.nunc@luctusCurabituregestas.net","Mild"),(104,"Wyatt Lee","magnis.dis@Proinegetodio.ca","Mild"),(105,"Craig Robertson","lectus@laoreet.edu","Tangy"),(106,"Keaton Salazar","natoque.penatibus.et@tempusrisus.com","Mild"),(107,"Trevor Weeks","nisi.a.odio@pellentesque.net","Piquant"),(108,"Jeanette Jennings","nulla.Integer.urna@egetlacusMauris.edu","Piquant"),(109,"Kenneth Barrett","gravida.molestie.arcu@nonummyut.net","Mild"),(110,"Aretha Beck","sapien@auctor.co.uk","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (111,"Dale Barron","purus@pedeNuncsed.edu","Tangy"),(112,"Russell Glover","odio.Aliquam.vulputate@pede.net","Tangy"),(113,"Brent Orr","interdum.libero.dui@risus.com","Tangy"),(114,"Emery Vincent","ac.ipsum@Naminterdumenim.edu","Piquant"),(115,"Cherokee Aguirre","orci@ipsum.com","Mild"),(116,"Suki Watts","nec@atiaculis.net","Mild"),(117,"Quentin Sanford","vel.convallis@metusfacilisis.edu","Tangy"),(118,"Boris Mcknight","sem@Pellentesqueutipsum.ca","Piquant"),(119,"Abdul Mooney","enim@vestibulum.net","Piquant"),(120,"Farrah Burton","et.tristique.pellentesque@nunc.edu","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (121,"Belle Goodwin","nec.tempus@luctuset.edu","Mild"),(122,"Carl Sutton","Maecenas.ornare@Inscelerisque.com","Mild"),(123,"Emma Porter","et@nibhQuisque.ca","Piquant"),(124,"Dieter Herrera","aliquet.diam@enimEtiamgravida.co.uk","Mild"),(125,"Timothy Miranda","Nulla.eget.metus@nulla.org","Hot"),(126,"Hop Scott","Curae.Donec@aliquamarcu.edu","Piquant"),(127,"Hashim Hayes","iaculis@tinciduntpede.org","Hot"),(128,"Noelani Christian","ultrices.Duis.volutpat@mi.org","Piquant"),(129,"Barry May","nec@tinciduntaliquamarcu.co.uk","Mild"),(130,"Kylie Pitts","enim@felis.com","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (131,"Kylie Conrad","risus.varius.orci@aliquam.co.uk","Mild"),(132,"Camden Frank","augue.eu.tellus@ut.org","Tangy"),(133,"Jerry Wilcox","auctor@nibh.edu","Hot"),(134,"Noelle Head","pede@etmagnaPraesent.org","Mild"),(135,"Jenna Wagner","porttitor.interdum@accumsanconvallisante.ca","Tangy"),(136,"Barrett Carrillo","ante@euismod.edu","Tangy"),(137,"Kieran Mcconnell","faucibus.orci@malesuadavel.co.uk","Tangy"),(138,"Lilah Hooper","purus.Duis@Cum.edu","Mild"),(139,"Cruz Warren","ipsum.nunc.id@nascetur.edu","Hot"),(140,"Yen Brennan","nec@consectetuercursuset.edu","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (141,"Michelle Quinn","risus.Nunc@tinciduntadipiscingMauris.net","Mild"),(142,"Jonah Romero","Maecenas.mi@lobortis.com","Piquant"),(143,"Reed Mccarthy","vestibulum.lorem@velvulputate.org","Mild"),(144,"Francis Burke","tincidunt.adipiscing.Mauris@diam.com","Tangy"),(145,"Candace Robertson","vestibulum.lorem.sit@Fuscefeugiat.ca","Mild"),(146,"Reece Lott","aliquet.Proin@etmagnisdis.ca","Piquant"),(147,"Amber Sandoval","mollis.lectus@ut.net","Hot"),(148,"Sacha Cole","dolor.Quisque.tincidunt@nibh.org","Tangy"),(149,"Oleg Gaines","Vestibulum.ante.ipsum@necligulaconsectetuer.org","Mild"),(150,"Conan Sanford","senectus.et.netus@nonlobortisquis.co.uk","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (151,"Sybill Burt","Sed.neque.Sed@quisurnaNunc.co.uk","Mild"),(152,"Fredericka Baird","Sed.auctor.odio@arcuAliquam.edu","Tangy"),(153,"Veronica Mcclain","euismod.ac@Inscelerisque.net","Hot"),(154,"Kyle Dickson","vulputate.lacus.Cras@ac.co.uk","Piquant"),(155,"Tanek Bolton","volutpat.ornare.facilisis@massalobortisultrices.co.uk","Mild"),(156,"Mikayla Glover","tincidunt.aliquam@bibendumullamcorper.ca","Tangy"),(157,"Gay Hendricks","porttitor@miacmattis.com","Mild"),(158,"Hyacinth Norris","Cum@rhoncusid.com","Hot"),(159,"Marvin Leon","leo@odiovelest.org","Tangy"),(160,"Hall Espinoza","fermentum.risus@magnis.edu","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (161,"Ruby Scott","semper.erat@sapiencursusin.net","Hot"),(162,"Quyn Wilkinson","nec.orci.Donec@ultricies.net","Hot"),(163,"Shellie Hogan","est.congue.a@ornaretortor.co.uk","Piquant"),(164,"Harlan Becker","faucibus.leo@Quisque.co.uk","Piquant"),(165,"Ocean Todd","ac.sem.ut@Donecat.ca","Tangy"),(166,"Tiger Hicks","ut.erat@ultriciesligulaNullam.ca","Tangy"),(167,"Hakeem Foreman","non@etpede.co.uk","Hot"),(168,"Desirae Rios","enim.diam@Pellentesqueut.com","Hot"),(169,"Anthony Sanford","tristique.pharetra.Quisque@nonsollicitudin.org","Tangy"),(170,"Alvin Snyder","arcu.Sed.eu@ultrices.org","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (171,"Valentine Salas","velit@nonummyipsum.org","Mild"),(172,"Priscilla Frank","mauris@nec.edu","Hot"),(173,"Malachi Rowe","justo.nec@ornareplacerat.ca","Piquant"),(174,"Ralph Delacruz","nec.cursus.a@senectus.edu","Tangy"),(175,"Yoko Hardy","a.odio.semper@leoin.org","Hot"),(176,"Meredith Meyers","pellentesque@urnanecluctus.com","Mild"),(177,"Blythe Houston","risus@Loremipsum.co.uk","Hot"),(178,"Fulton Wilson","purus@semmolestiesodales.org","Piquant"),(179,"Carson Flowers","tortor.nibh.sit@arcuCurabiturut.com","Piquant"),(180,"Angelica Morrow","ac.libero@magnaSedeu.ca","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (181,"Irene Barber","sed.libero.Proin@erat.net","Tangy"),(182,"Althea Rivers","leo@tinciduntDonecvitae.com","Mild"),(183,"Elliott Holmes","nascetur.ridiculus@Suspendissenon.co.uk","Piquant"),(184,"Dieter Jordan","tellus.Nunc@mollisduiin.co.uk","Tangy"),(185,"Xander Byers","Aliquam@aliquameros.net","Mild"),(186,"Alea Ramsey","natoque.penatibus.et@liberolacus.org","Piquant"),(187,"Brenden Velazquez","cursus@pedeet.co.uk","Piquant"),(188,"Amena Lamb","sapien.Nunc.pulvinar@lacusUt.org","Mild"),(189,"Molly Wilder","non@hymenaeos.edu","Piquant"),(190,"Sydney Pierce","sociis.natoque.penatibus@nibhdolornonummy.ca","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (191,"Blair Davidson","nonummy.ac@risusodio.edu","Mild"),(192,"Rogan Lloyd","tortor.dictum.eu@erat.co.uk","Mild"),(193,"Fulton Buckner","sem.eget@massa.org","Hot"),(194,"Austin Rosales","tellus@tempor.ca","Mild"),(195,"Maris Dorsey","mus.Proin@lorem.edu","Piquant"),(196,"Amelia Mcclain","sem.vitae@eu.org","Mild"),(197,"Brent Ray","magna.a@tinciduntadipiscing.ca","Mild"),(198,"Galena Oconnor","mauris.sagittis.placerat@loremDonec.com","Tangy"),(199,"Arsenio Holcomb","enim.diam.vel@nisimagna.ca","Hot"),(200,"Carlos Jenkins","eu@luctus.net","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (101,"Yvette White","molestie@Quisquenonummy.edu","Mild"),(102,"Summer Hess","tellus.sem.mollis@arcu.net","Piquant"),(103,"Mariko Hardin","ligula.tortor@eudolor.ca","Mild"),(104,"Zena Sanchez","dui.Fusce.aliquam@odiotristique.edu","Hot"),(105,"Kylee Hyde","hymenaeos@DonectinciduntDonec.com","Hot"),(106,"Leandra Short","non@tristiquepellentesquetellus.co.uk","Mild"),(107,"Charlotte Chang","sem@velit.com","Tangy"),(108,"Vera Barker","tempus.non@lobortisquama.net","Piquant"),(109,"Sarah Joseph","Nulla@Aliquam.org","Mild"),(110,"Adria Head","metus@nec.ca","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (111,"Lilah Forbes","sem.egestas@magnis.co.uk","Piquant"),(112,"Kylynn Cash","Fusce@purus.org","Tangy"),(113,"Stacey Copeland","lobortis@nislelementum.net","Mild"),(114,"Piper Mcneil","sapien.imperdiet.ornare@Nam.com","Mild"),(115,"Kelsey Stewart","quam@aenimSuspendisse.com","Hot"),(116,"Keiko Sargent","eu.odio@augueporttitorinterdum.org","Tangy"),(117,"Stella Norris","pede.Praesent.eu@Cras.co.uk","Hot"),(118,"Hedda Koch","placerat@loremtristiquealiquet.edu","Tangy"),(119,"Yeo Boyd","metus.eu@CuraePhasellus.com","Piquant"),(120,"Samantha Sampson","Suspendisse@rutrumFusce.net","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (121,"Mariam Cherry","nascetur@antedictum.co.uk","Hot"),(122,"Jillian Albert","libero@eteros.edu","Tangy"),(123,"Calista Gaines","Integer.mollis.Integer@magnaUt.edu","Mild"),(124,"Lillian Brooks","lectus.justo.eu@sed.com","Piquant"),(125,"April Wolf","mattis@temporloremeget.net","Piquant"),(126,"Rose Schroeder","ipsum.Curabitur@nisl.com","Piquant"),(127,"Chastity Golden","nunc@Vestibulumuteros.org","Hot"),(128,"Noel Bentley","mauris.id@imperdietullamcorperDuis.co.uk","Hot"),(129,"Erica Chavez","Class@ac.ca","Hot"),(130,"Idola Bender","gravida@purus.com","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (131,"Imelda Nguyen","Curabitur@consequatlectussit.com","Piquant"),(132,"MacKensie Mcgee","tempus.risus@pede.org","Mild"),(133,"Vivian Winters","et.netus@variusorci.org","Piquant"),(134,"Keiko Cardenas","ante@urna.com","Hot"),(135,"Cassady Rosa","Ut.semper.pretium@consectetueradipiscingelit.net","Hot"),(136,"Donna Gould","mi.ac@fermentum.org","Tangy"),(137,"Abra Patterson","Donec.tincidunt.Donec@sedconsequat.co.uk","Tangy"),(138,"Lillian Holmes","libero.Proin@aliquet.com","Mild"),(139,"Tanisha Chan","Suspendisse@ultricesposuerecubilia.net","Piquant"),(140,"Shannon Gray","lectus.sit.amet@Vestibulumante.co.uk","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (141,"Tana Mills","lorem.eu.metus@pulvinararcu.net","Mild"),(142,"Caryn Tillman","Nunc.ullamcorper.velit@arcuVivamus.net","Piquant"),(143,"Fleur Cash","pellentesque.massa.lobortis@orci.org","Mild"),(144,"Gail Moran","Phasellus.in.felis@aliquet.co.uk","Mild"),(145,"Alika Baldwin","neque@dapibus.edu","Hot"),(146,"Tanisha Arnold","eget.mollis.lectus@duisemperet.ca","Tangy"),(147,"Alana Herman","ac@loremegetmollis.net","Tangy"),(148,"Kiayada Lott","laoreet@ante.co.uk","Tangy"),(149,"Medge Mclaughlin","dapibus.id@vulputateeuodio.com","Piquant"),(150,"Nicole Dalton","facilisis.non.bibendum@blanditNamnulla.com","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (151,"Constance Roberson","sagittis.felis@magnased.co.uk","Tangy"),(152,"Velma Doyle","urna.et.arcu@risus.com","Piquant"),(153,"Madaline Church","non.quam.Pellentesque@enimcondimentumeget.com","Mild"),(154,"Rama Fox","adipiscing.lacus.Ut@loremlorem.ca","Mild"),(155,"Melissa Bennett","ipsum@fringillapurusmauris.ca","Mild"),(156,"Yoko Huber","Donec@accumsaninterdum.net","Piquant"),(157,"Germane Gould","arcu@estNunclaoreet.ca","Mild"),(158,"Orli Ruiz","sit@velitdui.com","Tangy"),(159,"Mona Adkins","non.massa.non@felisullamcorper.co.uk","Piquant"),(160,"Pascale Morris","vitae.nibh@id.org","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (161,"Lillian Holland","tellus.eu.augue@In.ca","Piquant"),(162,"Dakota Bradley","nec.ante.blandit@acturpisegestas.org","Mild"),(163,"Charlotte Trujillo","nec.metus@nonarcu.org","Piquant"),(164,"Ivory Rosa","enim@egestas.net","Tangy"),(165,"Xandra Tucker","nec.mauris.blandit@Duis.org","Mild"),(166,"Serena Walsh","Nam.tempor@odiosagittis.ca","Tangy"),(167,"Hannah Mejia","rutrum.justo.Praesent@consequatnecmollis.org","Hot"),(168,"Mikayla Vasquez","lacus.pede.sagittis@acipsumPhasellus.edu","Mild"),(169,"Jolie Fox","metus.sit@tristique.co.uk","Piquant"),(170,"Virginia Phillips","felis.adipiscing@mifringillami.com","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (171,"Maite Gomez","Proin@semper.org","Piquant"),(172,"Shannon Todd","dolor@Maecenas.org","Tangy"),(173,"TaShya Blackburn","sem.magna.nec@Donecat.org","Hot"),(174,"Madison Montoya","Proin.sed@sapienAenean.com","Mild"),(175,"Shafira Cooke","auctor.Mauris.vel@erosNam.org","Piquant"),(176,"Wanda Klein","mauris@etmagnisdis.org","Tangy"),(177,"Tasha Henry","posuere.cubilia.Curae@tellus.co.uk","Tangy"),(178,"Alexis Collins","Aliquam.erat@mattis.net","Hot"),(179,"Mallory Willis","et.pede.Nunc@magna.co.uk","Hot"),(180,"Audrey Decker","Nullam.scelerisque@Donec.ca","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (181,"Madison Camacho","Sed.nunc.est@utpharetrased.org","Piquant"),(182,"Lois Mullins","non.hendrerit.id@magnaet.ca","Tangy"),(183,"Unity Jefferson","fringilla.est@milorem.net","Mild"),(184,"Whitney Poole","Cras@Cumsociisnatoque.co.uk","Hot"),(185,"Emi Wiggins","Nunc.ullamcorper.velit@eleifendnunc.co.uk","Mild"),(186,"Octavia Huber","In.at@magna.ca","Mild"),(187,"Kylan Bright","sollicitudin.orci@imperdiet.com","Tangy"),(188,"Dakota Mosley","sem.egestas.blandit@cursus.net","Mild"),(189,"Jolie Farley","Aenean.gravida@arcu.org","Mild"),(190,"Delilah Mcmahon","Donec@sempertellusid.edu","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (191,"Shafira Rocha","in.faucibus@eutemporerat.net","Mild"),(192,"Adele Carter","neque.et.nunc@lorem.org","Tangy"),(193,"Winifred Austin","Integer@Nullam.org","Piquant"),(194,"Zenaida Bridges","congue.elit@eget.org","Hot"),(195,"Miriam Tucker","quis.pede@etmagnis.org","Tangy"),(196,"Nola Nicholson","luctus.ipsum@Morbi.co.uk","Piquant"),(197,"Natalie Vance","dolor.Quisque@Curabitursed.edu","Piquant"),(198,"Hannah Lowe","adipiscing@tinciduntaliquam.edu","Tangy"),(199,"Reagan Frazier","suscipit@Curabitur.org","Hot"),(200,"Melodie Goff","Nam@auctorMauris.edu","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (201,"Mufutau Welch","magna.a@necleo.net","Mild"),(202,"Phelan Miller","sem.ut@adipiscing.ca","Tangy"),(203,"Leonard Finch","eu.turpis@vulputatemauris.org","Piquant"),(204,"Dolan Dixon","mi.pede.nonummy@fringillaporttitor.ca","Mild"),(205,"August Finley","erat.semper@ligulaDonecluctus.com","Hot"),(206,"Maxwell Forbes","at@Pellentesquetincidunttempus.co.uk","Tangy"),(207,"Bruno Chaney","tortor@enimcommodo.net","Tangy"),(208,"Nathan Avila","turpis.egestas@magnisdis.co.uk","Mild"),(209,"Aristotle Holt","eget@auctorquistristique.org","Tangy"),(210,"Anthony Carson","convallis.est.vitae@eu.co.uk","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (211,"Phillip Goff","Vivamus.nisi.Mauris@penatibuset.com","Hot"),(212,"Axel Reid","bibendum.Donec.felis@Proin.ca","Mild"),(213,"Chaney Mckay","gravida.sagittis@estacmattis.edu","Tangy"),(214,"Jerry Warner","Cum@Suspendissealiquetsem.org","Mild"),(215,"Paki Craft","pede@seddui.org","Mild"),(216,"Finn Ford","sollicitudin@ullamcorpervelitin.org","Mild"),(217,"Malachi Boyle","Quisque.purus@et.org","Tangy"),(218,"Kyle Medina","fringilla.purus.mauris@malesuadafames.com","Mild"),(219,"Vaughan Glass","arcu@consectetuer.edu","Piquant"),(220,"Ahmed Bray","egestas.Sed@viverraDonectempus.org","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (221,"Gage Johnston","Nunc.laoreet.lectus@Donecegestas.co.uk","Mild"),(222,"Dale Gould","vitae@eratin.co.uk","Piquant"),(223,"Keaton Pearson","augue.malesuada.malesuada@elitAliquamauctor.ca","Mild"),(224,"Noah Shelton","elit.Etiam.laoreet@condimentumegetvolutpat.com","Tangy"),(225,"Richard Knight","tempus@ut.net","Piquant"),(226,"Lester Ewing","ac.sem.ut@aliquetmagna.co.uk","Hot"),(227,"Myles Hamilton","mauris@ac.com","Tangy"),(228,"Knox Elliott","lobortis.quam@dictum.ca","Tangy"),(229,"Ezekiel Dickson","sagittis@ornareFuscemollis.com","Piquant"),(230,"Xander Wolf","sed.consequat.auctor@nonlobortisquis.co.uk","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (231,"Ignatius Lott","pede@non.net","Tangy"),(232,"Benedict Hayden","pharetra.Nam@nullaInteger.com","Mild"),(233,"Hashim Mcconnell","faucibus.orci@diamluctus.org","Mild"),(234,"Bernard Calderon","Mauris.nulla.Integer@Craseutellus.com","Tangy"),(235,"Steel Chan","Mauris@nisisem.com","Hot"),(236,"Branden Olsen","sed.dolor.Fusce@torquent.co.uk","Tangy"),(237,"Orson Michael","sem@nequeSed.co.uk","Mild"),(238,"Kieran Horne","sed.dolor.Fusce@vitae.ca","Tangy"),(239,"Rashad Mcfarland","eu@scelerisquedui.com","Mild"),(240,"Garrison Patterson","sit.amet@tincidunt.com","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (241,"Deacon Bryant","adipiscing.ligula.Aenean@Maecenasmalesuadafringilla.ca","Tangy"),(242,"Nehru Cameron","tortor@Curabiturdictum.org","Tangy"),(243,"Castor Dorsey","non@ipsumnonarcu.com","Tangy"),(244,"Baker Walter","pellentesque.tellus.sem@dictum.co.uk","Mild"),(245,"Mason Mejia","imperdiet.ullamcorper@lacus.org","Mild"),(246,"Herman Whitehead","mattis.Cras.eget@laciniaorciconsectetuer.co.uk","Hot"),(247,"Allistair Lancaster","in.consectetuer.ipsum@nunc.org","Tangy"),(248,"Lawrence Cook","a@felispurus.edu","Hot"),(249,"Paki Gonzales","nonummy.ultricies@gravidaPraesenteu.co.uk","Mild"),(250,"Ashton Knight","Quisque@nullavulputate.ca","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (251,"Silas Mcconnell","dui@dictumcursus.com","Tangy"),(252,"Ryan Bryant","sagittis.lobortis.mauris@cursus.ca","Tangy"),(253,"Jacob Padilla","vulputate.ullamcorper.magna@lacusAliquam.net","Hot"),(254,"Aidan Nguyen","nonummy.Fusce.fermentum@eratSed.com","Tangy"),(255,"Bevis Banks","amet@euismodet.com","Hot"),(256,"Flynn Sweeney","diam@interdum.net","Piquant"),(257,"Amir Sparks","mauris.ut@nisidictum.net","Tangy"),(258,"Hakeem Scott","feugiat@tempusrisus.ca","Mild"),(259,"Nehru Spence","Mauris.eu.turpis@eliteratvitae.org","Hot"),(260,"Macon Bolton","augue.eu.tempor@Fuscediam.com","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (261,"Rafael Manning","egestas@semelit.com","Tangy"),(262,"Hasad Talley","pharetra@commodo.org","Mild"),(263,"Scott Morse","in.consectetuer@purusDuis.org","Tangy"),(264,"Jin Coleman","mi.fringilla.mi@sociisnatoquepenatibus.edu","Mild"),(265,"Louis Bernard","a.nunc.In@disparturientmontes.org","Piquant"),(266,"Chester Austin","dui@Sed.org","Hot"),(267,"Zachary Rocha","semper@Phasellus.co.uk","Hot"),(268,"Cooper Macias","posuere.cubilia@auctorullamcorper.com","Hot"),(269,"Lionel Hodges","hendrerit.a.arcu@Nullaeuneque.ca","Mild"),(270,"Asher Bradley","Vestibulum@velquamdignissim.com","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (271,"Hedley Mullins","dictum.eleifend.nunc@condimentumDonecat.com","Hot"),(272,"Alvin Lewis","ac.turpis.egestas@ipsumDonec.ca","Piquant"),(273,"Lucian Dotson","sit@aliquamadipiscinglacus.ca","Piquant"),(274,"Tarik Bonner","egestas@a.ca","Tangy"),(275,"Damian Wilkinson","pede@ullamcorper.co.uk","Tangy"),(276,"Damon Velez","lorem.fringilla.ornare@non.net","Tangy"),(277,"Lucas Ramsey","nisl@tristiquesenectuset.edu","Piquant"),(278,"Yardley Barber","sit@iaculisneceleifend.com","Mild"),(279,"Jelani Warren","feugiat.Lorem.ipsum@dolorsitamet.co.uk","Mild"),(280,"Myles Drake","Cum@Craseget.com","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (281,"Salvador Garza","Donec.tincidunt.Donec@semeget.co.uk","Tangy"),(282,"Uriah Deleon","dolor.sit.amet@arcu.edu","Mild"),(283,"Maxwell Randall","libero.et.tristique@elit.org","Tangy"),(284,"Howard Mitchell","orci.Phasellus.dapibus@egetlacus.edu","Tangy"),(285,"Darius Nelson","varius.Nam@maurissitamet.ca","Hot"),(286,"Alexander Lewis","feugiat.nec.diam@etnunc.org","Piquant"),(287,"Jason Pickett","elit@erosnonenim.org","Tangy"),(288,"Hilel Savage","neque@laciniamattis.ca","Piquant"),(289,"Craig Bryan","Aenean.massa@penatibus.co.uk","Hot"),(290,"Jacob Bruce","mi.lorem.vehicula@Crasegetnisi.edu","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (291,"Brett Poole","fermentum.vel@consequatlectussit.org","Piquant"),(292,"Carl Horton","ante@aliquamiaculislacus.ca","Mild"),(293,"Christopher Sykes","Mauris@diam.com","Piquant"),(294,"Troy Kim","pede.Cras@arcuVestibulumante.org","Piquant"),(295,"Dolan Monroe","auctor@aarcuSed.net","Tangy"),(296,"Evan Anderson","Nullam.enim@sed.com","Piquant"),(297,"Graiden Velazquez","sociosqu.ad@mi.net","Mild"),(298,"Reed Wilson","ante.iaculis.nec@atvelitCras.org","Mild"),(299,"Bradley Jones","tempor@velitinaliquet.edu","Hot"),(300,"Bradley Tucker","Integer@sapienCras.com","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (301,"Octavia Calhoun","ante@velquam.edu","Mild"),(302,"Maggy Blankenship","elit@lectus.net","Piquant"),(303,"Remedios Mcintosh","tellus.id@Sedauctor.org","Piquant"),(304,"Darrel Tate","Ut.sagittis.lobortis@Quisqueimperdiet.ca","Piquant"),(305,"Charde Sears","malesuada.id.erat@tellusnon.com","Mild"),(306,"Uma Jensen","ligula@In.edu","Mild"),(307,"Nora Pate","Phasellus.vitae@liberoestcongue.edu","Hot"),(308,"Quemby Spencer","penatibus.et@tempor.co.uk","Tangy"),(309,"Desiree Chang","gravida.Aliquam@DonecestNunc.ca","Tangy"),(310,"Brielle Walsh","Quisque.ornare@consequatnec.edu","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (311,"Fatima Beach","hendrerit.consectetuer.cursus@commodo.net","Tangy"),(312,"Nora Finch","Vestibulum@nuncrisusvarius.org","Tangy"),(313,"Ifeoma Hogan","sit.amet.risus@enimmitempor.com","Tangy"),(314,"Zena Terry","et.magnis.dis@sociosquad.ca","Tangy"),(315,"Kiayada Hester","malesuada.vel@consequatdolorvitae.ca","Tangy"),(316,"Larissa Dale","tempor.diam@semutdolor.co.uk","Tangy"),(317,"Zena Maxwell","eu.nibh@etmagnis.co.uk","Tangy"),(318,"Florence Reeves","litora@ut.org","Piquant"),(319,"Dakota Leach","interdum.feugiat.Sed@Sedneque.com","Piquant"),(320,"Imani Chen","id.sapien.Cras@egestas.edu","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (321,"Adara Juarez","Fusce.aliquam@ametmetusAliquam.com","Tangy"),(322,"Demetria Benjamin","sem@erat.edu","Tangy"),(323,"Tanisha Wilkins","id.risus.quis@nibh.org","Piquant"),(324,"Dai Hardy","pede.sagittis@pedeultricesa.org","Piquant"),(325,"Lydia Irwin","in.consectetuer.ipsum@vestibulum.edu","Mild"),(326,"Mariam Buckner","ac.fermentum.vel@semper.ca","Hot"),(327,"Maggie Hendricks","Nunc.ut@nostraperinceptos.ca","Mild"),(328,"Vielka Maxwell","faucibus@pellentesquemassalobortis.ca","Tangy"),(329,"Sierra Lee","tincidunt.vehicula.risus@tempusscelerisquelorem.net","Piquant"),(330,"Marah Carson","sit.amet.faucibus@augueporttitor.com","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (331,"Nichole Murphy","vulputate.posuere@iaculisodioNam.net","Piquant"),(332,"Cailin Walter","Fusce.mollis.Duis@atortor.co.uk","Hot"),(333,"Tatyana Ellison","Praesent@Vivamus.co.uk","Tangy"),(334,"Aretha Vaughan","ornare.In.faucibus@sem.co.uk","Mild"),(335,"Tanisha Simon","nunc@liberoInteger.edu","Piquant"),(336,"Maxine Velez","tellus.Phasellus@estmollisnon.net","Mild"),(337,"Janna Snyder","nec.diam.Duis@erosnonenim.net","Hot"),(338,"Candice Porter","Curabitur.egestas@dolor.ca","Mild"),(339,"Aline Greer","placerat.orci.lacus@magnis.co.uk","Mild"),(340,"Quemby Parrish","egestas.a@ullamcorper.co.uk","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (341,"Fatima Bentley","orci.Ut@In.net","Hot"),(342,"Ayanna Sargent","eu.dui.Cum@estmollisnon.co.uk","Hot"),(343,"Zena Vincent","Duis.risus@auctor.ca","Mild"),(344,"Zephr Osborne","pharetra.Quisque@FuscemollisDuis.edu","Tangy"),(345,"Ayanna Goodwin","nisi.nibh.lacinia@aaliquet.co.uk","Hot"),(346,"September Logan","posuere@orcisemeget.org","Hot"),(347,"Daphne Talley","mauris@loremfringillaornare.net","Tangy"),(348,"Maggie Hardy","eu.augue@euenim.co.uk","Piquant"),(349,"Madonna Fischer","lectus@DonecnibhQuisque.org","Hot"),(350,"Kelsey Suarez","vestibulum@idmagnaet.org","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (351,"Sydnee Bird","rutrum@cursus.net","Hot"),(352,"Kiayada Porter","bibendum@ipsumdolor.net","Hot"),(353,"Ori Mcdonald","ipsum@lectusjusto.net","Tangy"),(354,"Risa Reeves","mauris.aliquam@quisaccumsanconvallis.ca","Hot"),(355,"Hedy Grant","lobortis@ac.com","Piquant"),(356,"Xyla Carney","orci.Ut.sagittis@Praesent.ca","Mild"),(357,"Kelsie Riley","Nunc.pulvinar.arcu@Maecenasmalesuada.net","Tangy"),(358,"Cassady May","lacus.Quisque@faucibusMorbivehicula.net","Tangy"),(359,"Maia Haley","nulla@sedpedenec.ca","Piquant"),(360,"Pascale Preston","Proin.eget.odio@mollis.ca","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (361,"Jael Grimes","commodo.tincidunt@est.net","Piquant"),(362,"Constance Harding","at.fringilla.purus@quisarcuvel.net","Hot"),(363,"Odessa Carpenter","velit.Sed@magnatellusfaucibus.org","Piquant"),(364,"Nola Burris","quis.massa.Mauris@tinciduntadipiscingMauris.edu","Hot"),(365,"Dominique Pena","Nunc.mauris.elit@eratvel.com","Piquant"),(366,"Cora Cameron","Phasellus.libero.mauris@acfacilisis.edu","Mild"),(367,"Cora Sims","tincidunt@blanditNam.net","Tangy"),(368,"Aphrodite Barlow","justo.eu@vestibulumneceuismod.net","Piquant"),(369,"Astra Mcleod","risus.quis.diam@magnaPraesent.com","Hot"),(370,"Jessica Weaver","feugiat@morbi.com","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (371,"Regan Blackburn","Suspendisse.dui.Fusce@dictumeuplacerat.co.uk","Tangy"),(372,"Dora Levine","mauris@tortor.ca","Mild"),(373,"Gillian Lambert","elit@facilisisvitaeorci.org","Tangy"),(374,"Amaya Nieves","nunc.sed.libero@magnanec.com","Piquant"),(375,"Emily Hodges","mauris.a@egestasblanditNam.net","Tangy"),(376,"Christen Cooley","id.erat@sed.com","Mild"),(377,"Jacqueline Golden","ac.nulla.In@iaculisquis.org","Hot"),(378,"Lana Jensen","elit@semperet.com","Mild"),(379,"Rylee Fox","mauris.eu@vestibulum.org","Hot"),(380,"Madeson Ratliff","nec.diam.Duis@egetvariusultrices.com","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (381,"Gretchen Church","faucibus@aliquameuaccumsan.net","Hot"),(382,"Amaya Pate","nunc.Quisque.ornare@ornaresagittisfelis.org","Mild"),(383,"Athena Morin","mauris.aliquam.eu@ornareFuscemollis.ca","Mild"),(384,"Mara Higgins","lorem.eu.metus@Donec.org","Hot"),(385,"Aubrey Levy","vitae.odio@sapienNunc.org","Tangy"),(386,"Blaine Wiley","Mauris.molestie@ipsum.edu","Mild"),(387,"Skyler Clarke","nec@liberoInteger.co.uk","Tangy"),(388,"Amethyst Carroll","lacus.Cras.interdum@ipsumcursusvestibulum.edu","Hot"),(389,"Tashya Chen","risus.Duis@rutrum.co.uk","Tangy"),(390,"Lisandra Wolf","sit.amet.ante@InloremDonec.edu","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (391,"Ramona Blackburn","id@massa.co.uk","Hot"),(392,"Alice Pearson","torquent.per.conubia@Sednuncest.co.uk","Piquant"),(393,"Elaine Lowe","Cras.vulputate@vitae.org","Tangy"),(394,"Quin Nelson","lorem@Sed.org","Hot"),(395,"Kerry Cash","per.inceptos.hymenaeos@hendrerit.com","Hot"),(396,"Megan Ball","consequat.auctor.nunc@Donecestmauris.co.uk","Hot"),(397,"Yvette Whitehead","dolor.Donec.fringilla@porttitoreros.co.uk","Hot"),(398,"Karen Bridges","amet@Cras.ca","Tangy"),(399,"Irma Juarez","aliquet@aliquameu.com","Tangy"),(400,"Gillian Patrick","sem.vitae.aliquam@Namporttitor.ca","Mild");

  

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
