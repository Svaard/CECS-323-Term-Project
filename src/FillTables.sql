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
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (401,"Bell Olson","sem.ut.cursus@enim.com","Mild"),(402,"Winifred Alvarado","euismod@eu.ca","Mild"),(403,"Kelly Cherry","auctor.velit@infaucibus.com","Tangy"),(404,"Stacy Harrington","vel@lacusEtiambibendum.co.uk","Mild"),(405,"Shay Roman","enim.condimentum.eget@utcursusluctus.edu","Tangy"),(406,"Amber Duran","Nam.ac.nulla@amet.com","Mild"),(407,"Amethyst Golden","eget.laoreet.posuere@etmagnis.ca","Piquant"),(408,"Kiona Joyner","ultricies.ligula.Nullam@nunc.net","Mild"),(409,"Wyoming Shields","dapibus@malesuada.org","Piquant"),(410,"Joan Holmes","orci.tincidunt@aliquetliberoInteger.net","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (411,"Clio Boyer","vulputate.ullamcorper.magna@pellentesque.org","Hot"),(412,"Frances Lindsay","ipsum@porttitoreros.co.uk","Mild"),(413,"Yvonne David","vel.sapien@pharetra.com","Tangy"),(414,"Kalia Valenzuela","non.enim.commodo@tinciduntDonecvitae.edu","Tangy"),(415,"Sonya Dawson","lacus.Mauris.non@ametconsectetueradipiscing.net","Piquant"),(416,"Olympia Harris","et.magnis.dis@odiotristique.com","Mild"),(417,"Erica Ferrell","Quisque.libero@arcuCurabiturut.net","Piquant"),(418,"Madison Pennington","pulvinar@euenim.ca","Hot"),(419,"Harriet Clemons","velit.Quisque.varius@turpis.edu","Tangy"),(420,"Abigail Rose","et@dui.ca","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (421,"Adara Witt","dolor.quam@malesuada.org","Piquant"),(422,"Ria Strong","blandit.Nam.nulla@lacus.ca","Hot"),(423,"Madison Cruz","ultrices.Vivamus.rhoncus@nonummy.co.uk","Hot"),(424,"Willow Pace","In.ornare.sagittis@erosNamconsequat.net","Mild"),(425,"Amber Alston","adipiscing@metus.co.uk","Mild"),(426,"Laurel Snow","tellus.Aenean@variusorciin.ca","Mild"),(427,"September Acosta","aliquam@lorem.edu","Hot"),(428,"Hedda Winters","felis@orciluctuset.edu","Mild"),(429,"Desiree Parker","rutrum.eu@Curabiturdictum.org","Tangy"),(430,"Ava Prince","non.enim.Mauris@Nullamlobortisquam.net","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (431,"Alana Munoz","sit.amet@cursus.co.uk","Mild"),(432,"Eliana Tyler","nonummy.ac.feugiat@asollicitudinorci.com","Mild"),(433,"Yen Orr","magna@lectus.net","Mild"),(434,"Kylynn Tate","enim.sit@amet.com","Tangy"),(435,"Sierra Rivers","Lorem@velitQuisquevarius.ca","Mild"),(436,"Kirestin Maldonado","adipiscing@veliteusem.org","Mild"),(437,"Winter Brennan","purus.mauris.a@lacus.com","Piquant"),(438,"September Suarez","mi.fringilla@utpellentesque.com","Hot"),(439,"Vera Daugherty","egestas.lacinia.Sed@magnaaneque.edu","Tangy"),(440,"Juliet Kidd","erat@ultrices.edu","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (441,"Rhona Salinas","Proin.non.massa@commodoipsumSuspendisse.co.uk","Piquant"),(442,"Sloane Matthews","Vivamus@CrasinterdumNunc.com","Hot"),(443,"Odessa Bass","consectetuer.adipiscing@leo.org","Tangy"),(444,"MacKenzie Tanner","at.iaculis@a.ca","Hot"),(445,"Adrienne Bell","In.condimentum@lectus.org","Mild"),(446,"Heather Chen","tellus.non.magna@Aliquamgravidamauris.edu","Mild"),(447,"Mara Obrien","Etiam@in.edu","Mild"),(448,"Rhona Anthony","porttitor.interdum@magnaatortor.net",""),(449,"Tatum Hall","a.enim.Suspendisse@ProinmiAliquam.edu",""),(450,"Yuri Jones","consequat@lectus.ca","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (451,"Jillian Meyers","posuere.vulputate@metusAeneansed.net","Mild"),(452,"Kaden Watson","ridiculus.mus@Curabitur.net","Mild"),(453,"Yolanda Fulton","libero@dolor.com","Tangy"),(454,"Desiree Flores","Integer.sem@risusodio.edu","Tangy"),(455,"Serina Walker","interdum.Curabitur.dictum@loremsemper.ca","Piquant"),(456,"Kaitlin Joseph","ligula.Aliquam@Namnullamagna.ca","Hot"),(457,"Gisela Saunders","mauris.Suspendisse@miac.net","Tangy"),(458,"Nicole Mcgee","sed.consequat@natoquepenatibuset.ca","Mild"),(459,"Lila Rowland","ut.odio@magnaCrasconvallis.ca","Piquant"),(460,"Myra Hartman","eget@eratEtiamvestibulum.com","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (461,"Maggy Guy","eu.odio.Phasellus@Quisque.ca",""),(462,"Keiko Avila","orci@Nam.co.uk",""),(463,"Adele Grimes","venenatis.a.magna@Integerin.org","Tangy"),(464,"Ivana Shields","libero@nequeSed.edu","Mild"),(465,"Kaye Lynch","lorem.eget.mollis@ultriciessem.edu","Mild"),(466,"Gwendolyn Copeland","Mauris.vel@elitpretium.org","Mild"),(467,"Regan Horn","adipiscing@placerat.net",""),(468,"Orla Burris","Suspendisse.aliquet@Etiam.com","Mild"),(469,"Chava Mcdonald","turpis@nunc.co.uk","Mild"),(470,"Shana Mccormick","aliquam@Nullafacilisi.edu","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (471,"Rose Mercer","Vestibulum.ante@vulputate.org","Mild"),(472,"Sonia Reynolds","Nunc.mauris.elit@ultrices.com","Hot"),(473,"Uta Clemons","Nam@Nullasemper.edu","Mild"),(474,"Rhona Malone","eget.dictum.placerat@facilisislorem.com","Piquant"),(475,"Kai Oliver","cursus@egestasrhoncus.edu","Mild"),(476,"Veda Gillespie","augue.ut@Nuncsedorci.ca","Mild"),(477,"India Pittman","Nunc.lectus@faucibusorciluctus.ca","Hot"),(478,"Bell Mosley","arcu.Nunc@Fuscefeugiat.net","Piquant"),(479,"Evelyn Garner","Vestibulum@elitelitfermentum.co.uk","Piquant"),(480,"Lillith Barnes","Nullam.lobortis@diam.net","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (481,"Doris Fowler","Etiam.laoreet@ullamcorpernisl.org",""),(482,"Eve Young","montes@Sednulla.ca","Piquant"),(483,"Hadley Shepard","eget@quisarcuvel.org","Hot"),(484,"Leslie Leon","facilisis.lorem.tristique@euismodindolor.com","Mild"),(485,"Stacey Ray","vitae.risus.Duis@Donec.co.uk","Mild"),(486,"Renee Webb","ac.fermentum@tortorat.net","Tangy"),(487,"Bertha Solis","hendrerit.consectetuer@eratvitaerisus.org","Hot"),(488,"Maxine Beasley","ac@atortor.edu","Hot"),(489,"Kylie Greene","fringilla.euismod@dictumplacerataugue.ca","Tangy"),(490,"Buffy Greene","ridiculus.mus@nunc.edu","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (491,"Tanisha Allen","elit.a@aliquetvelvulputate.net","Piquant"),(492,"Kirsten Owen","elementum@orci.ca","Mild"),(493,"Kiona Richardson","vitae.nibh.Donec@auctor.net","Mild"),(494,"Maisie Golden","sem.vitae@dictumsapienAenean.org","Hot"),(495,"Aretha Ruiz","fringilla.euismod@dictum.org","Mild"),(496,"Jaime Case","Mauris@aauctor.edu","Mild"),(497,"Lunea Vang","quis@non.com","Mild"),(498,"Indira Carson","id.libero@eratin.co.uk","Hot"),(499,"Roanna Foreman","magna.Lorem@Praesent.co.uk","Mild"),(500,"Azalia King","Aliquam.tincidunt.nunc@Sedetlibero.ca","");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (501,"Timothy Carpenter","sapien.molestie.orci@purus.ca","Hot"),(502,"Dante Riddle","Fusce.fermentum@loremfringillaornare.ca","Piquant"),(503,"Asher Mccarthy","ultricies.ligula@Phasellusat.ca","Hot"),(504,"Wyatt Carlson","montes@Donec.edu","Piquant"),(505,"Timon Delgado","amet.ornare.lectus@imperdietullamcorperDuis.ca","Mild"),(506,"Branden Hoffman","orci.quis@elementumdui.co.uk","Mild"),(507,"Alden Johnson","Donec.feugiat@Nuncquisarcu.net","Mild"),(508,"Chadwick Morrison","sit.amet@nibhlaciniaorci.ca","Piquant"),(509,"Colorado Mcmillan","at.auctor.ullamcorper@amet.net","Hot"),(510,"Shad Henson","faucibus.orci.luctus@convallis.org","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (511,"Neil Gardner","eget.dictum@consequatnec.edu","Mild"),(512,"Ulric Figueroa","felis@amagnaLorem.net","Piquant"),(513,"Daquan Goff","aliquet.libero@Cras.ca","Mild"),(514,"Tobias Greene","rhoncus@ategestasa.ca","Mild"),(515,"Ali Carter","erat@Integer.com","Tangy"),(516,"Kato Hartman","Maecenas.libero@lacus.net",""),(517,"Eagan Sawyer","sapien@magnamalesuadavel.ca",""),(518,"Dustin Roberson","Nullam.vitae.diam@velit.edu","Tangy"),(519,"Ethan Holcomb","eu.turpis.Nulla@antelectus.net","Piquant"),(520,"Ali Clemons","sem.ut.cursus@vel.com","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (521,"Keaton Woodward","Suspendisse@nonummy.ca","Hot"),(522,"Jermaine Thomas","a.auctor@idsapienCras.com","Mild"),(523,"Dean Coffey","sem.eget@tinciduntvehicula.ca",""),(524,"Perry Hopper","egestas@NullainterdumCurabitur.co.uk","Mild"),(525,"Walter Simon","ante@antedictummi.com","Mild"),(526,"Gray Fulton","ut.odio@Quisqueaclibero.net","Piquant"),(527,"Carter Griffith","Aliquam.nisl@Sed.org","Mild"),(528,"Ian Farmer","molestie.Sed@nibhdolor.net","Mild"),(529,"Carlos West","ante.Maecenas@dapibusquam.edu","Piquant"),(530,"Brent Case","in.faucibus@semut.edu","");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (531,"Zane Luna","cursus@eleifendegestasSed.org","Piquant"),(532,"Walker Gomez","mattis@metus.co.uk",""),(533,"Colby Burnett","egestas@arcuAliquamultrices.edu","Hot"),(534,"Zephania Moreno","orci.Donec@adipiscing.org","Mild"),(535,"Dante Cotton","Morbi@ligulatortordictum.ca","Tangy"),(536,"Nathaniel Brady","dolor@liberonec.net","Hot"),(537,"Vernon Craft","Nullam.scelerisque@varius.co.uk","Hot"),(538,"Eagan Phelps","et.malesuada.fames@Phasellusdolor.edu","Hot"),(539,"Emmanuel Patrick","vulputate@faucibusut.com","Tangy"),(540,"Nero Vaughn","Donec.consectetuer@nuncest.com","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (541,"Tad Trevino","urna@Vestibulumante.co.uk","Mild"),(542,"Colt England","Nulla.aliquet.Proin@inceptoshymenaeos.com","Mild"),(543,"Warren Bowman","urna.Nullam.lobortis@semperrutrum.ca","Hot"),(544,"Nero Rhodes","a.purus@enim.org","Mild"),(545,"Francis Johnston","turpis.nec@amet.edu","Hot"),(546,"Tanner Adkins","tellus.Aenean@molestiedapibusligula.edu","Hot"),(547,"Derek Melendez","Etiam.imperdiet@rutrumnonhendrerit.ca","Mild"),(548,"Myles Valenzuela","Etiam.laoreet@velitCras.org","Mild"),(549,"Samson Stout","elementum.dui.quis@arcuVestibulum.co.uk","Hot"),(550,"Dieter Gaines","in@rutrum.net","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (551,"Simon Chapman","metus.Aliquam.erat@ultriciesadipiscingenim.org","Piquant"),(552,"Ulric Cleveland","Sed.nunc.est@vestibulummassarutrum.co.uk","Mild"),(553,"Maxwell Hebert","consequat@auctorquistristique.edu","Mild"),(554,"Rafael Randall","pellentesque.massa.lobortis@magnisdisparturient.net","Hot"),(555,"Lance Hancock","imperdiet@euismod.edu","Piquant"),(556,"Beck Silva","lacus.Aliquam.rutrum@ligula.co.uk","Mild"),(557,"Bevis Wilkerson","Donec@purussapien.net","Hot"),(558,"George Maddox","velit@feugiat.org","Tangy"),(559,"Cairo Finley","sapien.Nunc@lectus.ca","Tangy"),(560,"Ezra Duke","tempor.diam@velitPellentesque.com","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (561,"Nero Bright","Nunc.ut@Aliquam.net",""),(562,"Clinton Ewing","Cum@dignissimmagnaa.com","Piquant"),(563,"Scott Mcgowan","dictum.mi@semmagnanec.ca","Tangy"),(564,"John Horn","Duis.gravida.Praesent@arcuacorci.ca","Hot"),(565,"Drew Barton","eu@non.edu","Hot"),(566,"Preston Levy","amet@elitCurabitur.co.uk","Mild"),(567,"Eaton Marquez","auctor@MaurismagnaDuis.org","Mild"),(568,"Nathan Hoover","eu.neque@ipsumsodales.edu","Tangy"),(569,"Declan Higgins","scelerisque.sed.sapien@infelisNulla.co.uk","Tangy"),(570,"Quamar Koch","Nulla@etultrices.net","");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (571,"Jeremy Ellis","Donec.tempor@aliquet.org",""),(572,"Conan Kent","vulputate.lacus.Cras@eutemporerat.com","Mild"),(573,"Roth Parks","a@justosit.co.uk","Hot"),(574,"Deacon Massey","amet@Nunc.edu","Piquant"),(575,"Scott Erickson","arcu.Vestibulum.ante@laciniamattisInteger.net","Mild"),(576,"Wade Marquez","nec.quam.Curabitur@eudoloregestas.edu","Tangy"),(577,"Baxter Williamson","et@magna.edu","Mild"),(578,"Hayes Glover","commodo@nonenim.org","Mild"),(579,"Chase Wiggins","malesuada.ut.sem@sem.co.uk","Hot"),(580,"Dustin Wilder","Curabitur.massa@mollis.edu","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (581,"Cairo Camacho","egestas.Fusce@nec.edu","Piquant"),(582,"Kennan Dunlap","sit.amet@mollis.co.uk","Tangy"),(583,"Derek Avila","eu.arcu@in.net","Piquant"),(584,"Alvin Rocha","turpis.vitae.purus@variusorci.edu","Piquant"),(585,"Cameron Dudley","turpis.Nulla.aliquet@orci.org","Mild"),(586,"Jin Franco","cubilia@pedeacurna.org","Tangy"),(587,"Edward Fleming","diam@nequeNullamut.co.uk","Piquant"),(588,"Justin Bates","nibh.Quisque@enim.net","Mild"),(589,"Simon Gilmore","eu.metus.In@Uttinciduntvehicula.org","Mild"),(590,"Gabriel Pennington","tincidunt@egestaslacinia.co.uk","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (591,"Quentin Miranda","ipsum@ProindolorNulla.com","Mild"),(592,"Jason Hood","lorem.semper.auctor@necdiamDuis.com","Mild"),(593,"Jerome Mclaughlin","Lorem.ipsum.dolor@mattis.edu","Piquant"),(594,"Lee Kirby","dis.parturient@nuncullamcorpereu.net","Piquant"),(595,"Chester Brooks","ligula@pedeCrasvulputate.edu","Piquant"),(596,"Castor Hernandez","dolor@telluseu.org","Piquant"),(597,"Luke Horn","tortor.at@et.ca","Mild"),(598,"Vincent Dunn","sit.amet.ante@Phasellusat.org","Tangy"),(599,"Oscar Adkins","magnis.dis@sit.org",""),(600,"Tyler Church","semper@Vivamusmolestie.edu","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (601,"Sean Copeland","gravida.molestie.arcu@lacuspede.com","Tangy"),(602,"Slade Patton","urna@Quisque.com","Mild"),(603,"Zephania Serrano","tellus@aliquetmolestietellus.com","Mild"),(604,"Andrew Nicholson","aliquet.molestie.tellus@pulvinararcuet.edu",""),(605,"Kennan Petersen","rutrum.urna@sodalesnisimagna.edu","Mild"),(606,"Quamar Pace","arcu.Vestibulum@Lorem.edu","Mild"),(607,"Harrison Gallegos","eu@nec.edu",""),(608,"Hammett Bowers","luctus.aliquet.odio@augue.edu","Hot"),(609,"Guy Morris","Integer.aliquam.adipiscing@Suspendissenonleo.ca","Piquant"),(610,"Nero Murray","facilisis.facilisis.magna@semmolestie.com","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (611,"William Taylor","sed.pede@doloregestas.co.uk","Mild"),(612,"Malik Young","elit.sed@erosnon.org",""),(613,"Judah Navarro","tempor@turpis.org","Mild"),(614,"Rudyard Salazar","Suspendisse@elitdictumeu.com","Mild"),(615,"Ali Dennis","at.augue@nislQuisque.edu","Hot"),(616,"Fuller Albert","elit.pretium@In.org","Mild"),(617,"Jonah Yates","Nam.porttitor.scelerisque@ultrices.com",""),(618,"Amos Burks","dignissim.lacus.Aliquam@odio.co.uk","Tangy"),(619,"Forrest Gallegos","at.sem.molestie@Aliquamtincidunt.net","Piquant"),(620,"Martin Randall","Aliquam.erat.volutpat@turpisnonenim.com","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (621,"Colorado Hardy","elit@mattis.net","Mild"),(622,"Jerome Trevino","sem.magna@erosNamconsequat.edu","Hot"),(623,"Abraham Evans","eu@fringilla.net","Tangy"),(624,"Flynn Ballard","magna.nec@pellentesqueegetdictum.org","Tangy"),(625,"Maxwell Miller","lorem.ipsum.sodales@inconsectetueripsum.org","Piquant"),(626,"Alden Doyle","Suspendisse.sagittis.Nullam@non.org","Piquant"),(627,"Raymond Stein","eu.elit.Nulla@augue.net","Mild"),(628,"Colt Paul","nibh.Donec.est@QuisquevariusNam.edu","Mild"),(629,"Omar Schroeder","Phasellus.nulla@semegestasblandit.net","Hot"),(630,"Ira Rios","et@molestiearcuSed.edu","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (631,"Cooper Guthrie","semper.Nam.tempor@augueeu.ca","Mild"),(632,"Bernard Atkins","vitae@arcuVestibulum.ca","Mild"),(633,"Ulric English","tellus@urnaconvallis.com","Hot"),(634,"Garrett Noble","nisl@Aliquam.org","Mild"),(635,"Ray Downs","Morbi.sit@ultricesiaculisodio.ca","Piquant"),(636,"Harper Rodgers","sagittis@dolornonummy.net","Mild"),(637,"Scott Lancaster","eleifend.vitae@gravidasit.net","Mild"),(638,"Norman Trujillo","rutrum@Phasellus.com","Mild"),(639,"Barrett Dawson","ligula@consectetuercursuset.co.uk",""),(640,"Jasper Wilcox","venenatis.vel.faucibus@vel.com","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (641,"Hayes Roberts","Maecenas.mi.felis@posuereatvelit.ca","Mild"),(642,"Acton Le","ante.Vivamus.non@purusaccumsaninterdum.co.uk","Piquant"),(643,"Abbot Bean","ultrices.a.auctor@faucibusorciluctus.co.uk","Tangy"),(644,"Jelani Harrison","rutrum.magna@commodo.org","Piquant"),(645,"Abbot Keith","amet@natoquepenatibuset.org",""),(646,"James Small","neque.venenatis@lectus.ca","Mild"),(647,"Hamish Romero","commodo.hendrerit@tempusnon.org","Piquant"),(648,"Hu Nunez","eu.accumsan@hendreritconsectetuercursus.ca","Hot"),(649,"Wayne Wyatt","Cras.eget@consectetuercursus.net","Hot"),(650,"Gage Beard","molestie.orci.tincidunt@Integereulacus.net","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (651,"Barrett Payne","sit@dolor.edu","Hot"),(652,"Nehru Wood","ipsum.dolor@sit.net","Mild"),(653,"Eaton Tran","luctus@pedeNuncsed.edu","Piquant"),(654,"Michael Moore","turpis.egestas@egetvarius.ca","Hot"),(655,"Benedict Reid","eget.lacus@ipsumleo.org","Piquant"),(656,"Elliott Vaughn","semper.Nam@nonjustoProin.edu","Mild"),(657,"Price Snow","vitae@odioNam.org",""),(658,"Dylan Bowen","tristique@nunc.com","Mild"),(659,"Dolan Guthrie","Fusce@tinciduntnuncac.co.uk","Tangy"),(660,"Ryan Clayton","vitae@sedhendrerita.com","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (661,"Cyrus Hall","eros@nullaInteger.edu","Hot"),(662,"Ali Douglas","ipsum@nec.edu","Mild"),(663,"Brian Shepherd","tellus.justo@enimEtiamgravida.org","Hot"),(664,"Xavier Hensley","consequat@Vivamussit.com","Hot"),(665,"Benedict Holder","Nulla.aliquet@tellus.com","Hot"),(666,"Mannix Miranda","mauris.sapien@liberonecligula.edu","Piquant"),(667,"Gareth House","Donec@semper.edu","Hot"),(668,"Mason Sanchez","lacus.Nulla@condimentumegetvolutpat.com","Tangy"),(669,"Robert Byers","natoque@antedictummi.edu","Hot"),(670,"Mason Hanson","arcu.Sed.et@primis.edu","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (671,"Branden Vincent","non@non.net","Mild"),(672,"Silas Christian","Nulla@Vestibulumaccumsan.net","Hot"),(673,"Clayton Rowe","augue.ut@sitamet.net","Mild"),(674,"Oleg Rivera","Fusce.aliquam.enim@semeget.net","Mild"),(675,"Jeremy Todd","netus.et@metusvitae.net",""),(676,"Tobias Merrill","iaculis@Fuscedolorquam.net","Hot"),(677,"Macon Fulton","lacinia.mattis@inceptoshymenaeos.org","Piquant"),(678,"Carter Rios","ac.nulla.In@IntegerurnaVivamus.net","Piquant"),(679,"Grant Lucas","molestie@risus.org","Hot"),(680,"Alexander Hubbard","Fusce@aliquamadipiscing.edu","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (681,"Elijah Haney","mi.pede.nonummy@pedemalesuada.org","Hot"),(682,"Damon Daugherty","tellus.faucibus.leo@odio.co.uk","Hot"),(683,"Geoffrey England","nunc.interdum@loremegetmollis.co.uk","Mild"),(684,"Arthur Petty","facilisis.eget.ipsum@urnasuscipitnonummy.edu",""),(685,"Allen Velazquez","eget.tincidunt.dui@atfringillapurus.edu","Piquant"),(686,"Charles Mayer","vitae.aliquet.nec@sociisnatoque.edu","Mild"),(687,"Gary Lane","ultrices.posuere@egestasDuis.co.uk","Tangy"),(688,"Channing Mueller","libero.Integer.in@pharetraNamac.net","Hot"),(689,"Len Michael","augue.ac@nullaDonecnon.org","Mild"),(690,"Nicholas Velasquez","natoque.penatibus.et@lorem.net","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (691,"Charles Fox","lacus.Quisque.purus@ipsumcursus.org","Mild"),(692,"Hop Gaines","sit@faucibusMorbi.org","Tangy"),(693,"Rooney Gill","semper.et.lacinia@enimnectempus.co.uk","Mild"),(694,"Alvin Reilly","Duis.elementum.dui@fringilla.co.uk","Hot"),(695,"Nathan Wilkins","scelerisque.sed.sapien@eleifendnon.com","Tangy"),(696,"Colton Haynes","Aenean@Etiamligula.net",""),(697,"Jakeem Cortez","velit.eu@quamPellentesquehabitant.org","Hot"),(698,"Grady Vega","orci@vitaeposuereat.org","Mild"),(699,"August Knapp","amet.risus.Donec@scelerisqueneque.edu","Tangy"),(700,"Knox Mullen","in@euismodet.ca","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (701,"Quincy Greer","enim.non@duiSuspendisse.edu","Mild"),(702,"Aphrodite Harper","Vivamus.rhoncus.Donec@Duisdignissimtempor.com","Tangy"),(703,"Tamara Richmond","Aenean@feugiattelluslorem.edu",""),(704,"Sloane Meyers","enim.Nunc.ut@orcitinciduntadipiscing.edu","Hot"),(705,"Jarrod Carver","tincidunt.Donec.vitae@euodio.edu","Mild"),(706,"Ciara Lester","sem.vitae.aliquam@interdum.edu","Tangy"),(707,"Tanner Mcmahon","ligula.Donec.luctus@metusVivamuseuismod.org","Hot"),(708,"Keith Coleman","Nam@tinciduntpede.com","Mild"),(709,"Venus Holt","nibh@tincidunt.org","Hot"),(710,"John Chaney","id@eleifendCrassed.com","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (711,"Oscar Beck","Duis@nisiaodio.ca","Tangy"),(712,"Rogan Reynolds","eget.nisi@at.org","Tangy"),(713,"Jolie Houston","Curabitur.ut@necmauris.net","Piquant"),(714,"Troy Rush","placerat.Cras@estNunclaoreet.edu","Piquant"),(715,"Charlotte Lopez","sapien.Nunc.pulvinar@semmagnanec.org","Mild"),(716,"Jada Browning","pede.blandit@lobortisrisus.ca","Mild"),(717,"Jolene Schroeder","Sed.nulla.ante@tempuseu.org","Hot"),(718,"Jonas Stevens","Quisque.fringilla.euismod@quamPellentesquehabitant.ca",""),(719,"Micah Lambert","ornare@Donecvitae.org","Piquant"),(720,"Glenna Barrera","vitae.diam@facilisisvitae.ca","");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (721,"Leonard Pittman","natoque.penatibus.et@tristique.org","Hot"),(722,"Baker Collier","Curabitur@arcuVestibulum.co.uk","Mild"),(723,"Shellie Parsons","Fusce.dolor.quam@lectuspedeet.net","Mild"),(724,"Michael Sanders","cursus.in@tortor.co.uk",""),(725,"Bell Downs","nibh.vulputate.mauris@id.edu","Mild"),(726,"Hasad Harmon","lacus.Quisque.purus@adipiscingenim.ca",""),(727,"Sarah Delaney","penatibus.et.magnis@blandit.ca",""),(728,"Phelan Sanford","condimentum@nulla.com","Piquant"),(729,"Armand Chen","euismod@felispurusac.co.uk","Mild"),(730,"Sybil Boone","scelerisque.scelerisque@luctusfelis.edu","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (731,"Lamar George","facilisis@Mauris.ca","Mild"),(732,"Walter Larsen","nibh@porttitor.ca",""),(733,"Grant Holden","et.magnis@Vestibulumante.net","Mild"),(734,"Nash Moon","dictum.Proin@Nullamvitae.co.uk","Tangy"),(735,"Samuel Finley","accumsan@nibh.co.uk","Mild"),(736,"Odysseus Mays","diam.dictum.sapien@dapibus.edu","Mild"),(737,"Andrew Mcintosh","ut.nisi@rhoncusNullam.net","Mild"),(738,"Fatima Travis","purus@lectusjustoeu.org","Hot"),(739,"Graiden Hunter","vel.vulputate.eu@urna.org",""),(740,"Imani Weaver","nascetur@magnamalesuadavel.co.uk","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (741,"Abbot Thomas","quam.dignissim@tinciduntorciquis.com",""),(742,"Jenna Holloway","risus.Duis.a@Etiam.co.uk","Mild"),(743,"Tyler Morton","Duis.mi.enim@Phasellus.edu","Piquant"),(744,"Philip Barber","diam@eget.ca","Tangy"),(745,"Ira Horne","elit.erat@tincidunt.ca","Mild"),(746,"Drew Vazquez","a.feugiat@temporbibendumDonec.net","Mild"),(747,"Cailin Sanchez","Phasellus.fermentum.convallis@Fuscemi.org","Tangy"),(748,"Kamal Brennan","Donec@Praesent.org","Piquant"),(749,"Barrett Crosby","Mauris.molestie.pharetra@nullaIntegervulputate.org","Mild"),(750,"Cameron Williams","nunc.est@quamdignissimpharetra.com","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (751,"Brian Williamson","neque.sed.sem@sedfacilisisvitae.com","Piquant"),(752,"Fuller Campos","malesuada@CuraeDonectincidunt.edu","Hot"),(753,"Cherokee Lloyd","lacus.Etiam@convallis.com","Hot"),(754,"Joshua Gardner","est.mollis@fermentummetus.edu",""),(755,"Riley Levy","nunc.nulla.vulputate@Donec.ca","Mild"),(756,"Branden Hill","malesuada.augue@mollisnon.co.uk","Hot"),(757,"Lee Warner","adipiscing@Proinsed.co.uk","Mild"),(758,"Morgan Hebert","Aliquam.erat.volutpat@sitametnulla.com","Piquant"),(759,"Leila Little","egestas.a.scelerisque@Class.org","Hot"),(760,"Ann Bennett","ipsum.primis.in@necanteblandit.edu","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (761,"Richard Chambers","tristique.aliquet.Phasellus@interdum.com","Mild"),(762,"Grant Merrill","dolor.egestas.rhoncus@rhoncus.net",""),(763,"Gray Jordan","at.velit@miloremvehicula.ca","Piquant"),(764,"Wesley Lucas","nonummy.ipsum@Nullamut.edu","Piquant"),(765,"Dillon Ray","vulputate.posuere@sapienCrasdolor.org","Piquant"),(766,"Garrison Neal","nonummy@Proin.ca","Hot"),(767,"Seth Clayton","neque@eulacus.edu","Piquant"),(768,"Martin Le","Duis.sit.amet@lectus.co.uk","Mild"),(769,"Honorato Hawkins","libero.Proin@eu.edu","Mild"),(770,"Shellie Roach","ac.fermentum@tortoratrisus.edu","");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (771,"Kadeem Vaughan","natoque.penatibus@lectussitamet.edu",""),(772,"Flynn Mclean","molestie@nisi.org","Hot"),(773,"Dorothy Nicholson","hendrerit@nislsemconsequat.com","Mild"),(774,"Amos Craft","ut.pharetra.sed@nisi.ca","Mild"),(775,"Mary Wade","mattis.semper.dui@Proinnon.ca","Hot"),(776,"Noah Emerson","malesuada.id.erat@tellus.ca","Hot"),(777,"Meredith Snyder","sapien.Nunc.pulvinar@natoquepenatibuset.edu","Hot"),(778,"Barbara Tyson","sit@aliquam.ca","Tangy"),(779,"Ulysses Nicholson","vitae.velit.egestas@diam.ca","Tangy"),(780,"Brendan Garcia","accumsan@ultrices.com","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (781,"Beck Ware","nibh@congue.co.uk","Hot"),(782,"Cassady Wiley","risus@neceuismodin.ca","Tangy"),(783,"Jonas Head","semper@orci.ca","Piquant"),(784,"Phelan Ramirez","convallis.in@Etiamvestibulum.ca","Hot"),(785,"Kaseem Daniel","a@magnaCras.co.uk","Mild"),(786,"Graham Jennings","Donec.elementum@Sedegetlacus.com","Tangy"),(787,"Dustin Sargent","mus.Proin.vel@etmagnisdis.org","Piquant"),(788,"Jena Collier","accumsan@augue.org","Hot"),(789,"Cassandra Hess","tempor.augue@Donecestmauris.co.uk","Mild"),(790,"Marcia Greer","dapibus.gravida@ipsumsodalespurus.org","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (791,"Leo Pace","lorem.ipsum@utlacusNulla.ca","Tangy"),(792,"Grant Dawson","eleifend.non@dictum.com","Hot"),(793,"TaShya Sharp","Etiam.imperdiet@sapienAeneanmassa.ca","Mild"),(794,"Sybill Benson","sem.Pellentesque@idmagnaet.com","Mild"),(795,"Germaine Melton","Vestibulum@Craslorem.edu","Mild"),(796,"Uriah Bullock","fermentum.convallis.ligula@Aliquamfringillacursus.net","Piquant"),(797,"Chaney Kelley","Sed@rhoncusProin.ca","Mild"),(798,"Mary Mclean","vel@tellusNunc.org","Mild"),(799,"Zena Mcguire","tellus.Phasellus@neque.edu","Hot"),(800,"Kelsey Walton","ac.urna.Ut@nullaIn.ca","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (801,"Tasha Carson","magnis.dis@nasceturridiculus.org",""),(802,"Karleigh Coleman","ut.molestie@eu.ca","Hot"),(803,"McKenzie Avery","ipsum.sodales.purus@CurabiturdictumPhasellus.co.uk","Hot"),(804,"Tara Burton","quam.a.felis@Sedmalesuadaaugue.org","Mild"),(805,"Keiko Joyce","aliquet.vel@sed.net","Mild"),(806,"Hilary Hardy","augue.porttitor@Proinnisl.net","Piquant"),(807,"Olivia Owen","posuere.cubilia@disparturient.ca","Mild"),(808,"Timothy Rosa","Morbi.neque@eget.com","Mild"),(809,"Veronica Dotson","amet.diam.eu@lobortisultrices.com","Tangy"),(810,"Rina Lane","auctor.vitae@Donec.org","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (811,"Dale Schneider","urna@volutpatNulladignissim.org","Mild"),(812,"Brock Holmes","vestibulum.Mauris.magna@eu.ca","Piquant"),(813,"Evangeline Richardson","dui.Cras@diam.net","Mild"),(814,"Neil Savage","egestas.Aliquam.fringilla@loremacrisus.co.uk","Tangy"),(815,"Xena Mccormick","eu.dolor@commodoauctor.com","Tangy"),(816,"Joan Dotson","odio.Etiam.ligula@inaliquetlobortis.co.uk","Mild"),(817,"Wynne Fletcher","Morbi.metus@nuncinterdumfeugiat.org","Piquant"),(818,"Lewis Oneill","erat@DonecegestasDuis.co.uk","Mild"),(819,"Casey Branch","Suspendisse.tristique@posuereenimnisl.ca","Tangy"),(820,"Demetria Brewer","arcu@egestas.net","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (821,"Zenaida Cote","ligula.Donec.luctus@nequenon.co.uk","Mild"),(822,"Jasper Buchanan","scelerisque.dui.Suspendisse@tortornibhsit.ca","Mild"),(823,"Alan Kirk","sodales@ante.edu","Piquant"),(824,"Plato Hicks","sed@orciquis.org","Hot"),(825,"Ifeoma Cox","nec.enim.Nunc@Phasellusdolorelit.org","Tangy"),(826,"Brynn Paul","ut.aliquam.iaculis@ultriciesadipiscing.net","Mild"),(827,"Germane Miles","consequat.purus.Maecenas@orciluctuset.ca","Mild"),(828,"Cora Collins","Phasellus.libero@penatibusetmagnis.co.uk",""),(829,"Alexander Bush","Cras.eget.nisi@interdum.com",""),(830,"Zorita Lyons","eros.non.enim@vitaesodales.ca","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (831,"Nicole Hopkins","pede.ultrices.a@Aliquamnec.ca","Hot"),(832,"Brian Everett","volutpat.ornare@egestasDuisac.net","Mild"),(833,"Jessica Patterson","elit.Nulla@nec.org","Piquant"),(834,"Cooper Padilla","lobortis@volutpatNulla.edu",""),(835,"Walter Knight","primis@diamlorem.com","Hot"),(836,"Deacon Cummings","odio.Phasellus.at@sem.ca","Tangy"),(837,"Georgia Church","posuere.vulputate.lacus@justoProinnon.net","Tangy"),(838,"Basil Cruz","pellentesque.tellus@mi.org","Tangy"),(839,"Sonia Wagner","vel@Sed.edu","Mild"),(840,"Dillon Rios","quis.diam@Duis.net","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (841,"Dane Pacheco","tincidunt.Donec.vitae@aliquet.edu","Mild"),(842,"Anastasia Lang","libero.lacus.varius@molestietortor.edu","Hot"),(843,"Wanda Middleton","leo.Cras.vehicula@aliquetnecimperdiet.co.uk","Tangy"),(844,"Elvis Hardin","litora.torquent@imperdietornareIn.org","Hot"),(845,"Avye Mcconnell","et.malesuada@convallis.edu",""),(846,"Pandora Stewart","tincidunt.aliquam.arcu@maurisSuspendissealiquet.co.uk","Piquant"),(847,"Lee Kelly","pharetra@loremac.com","Hot"),(848,"Julie Finley","Vestibulum@ultricesDuisvolutpat.ca","Mild"),(849,"Mariam Hunt","odio@quamvelsapien.edu","Mild"),(850,"Rahim Le","diam.eu.dolor@ipsum.co.uk","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (851,"Porter Hahn","iaculis.enim@consequatenim.co.uk","Piquant"),(852,"Ivy Whitley","nonummy@pede.edu",""),(853,"Michael Farrell","erat.in@porttitorscelerisque.org","Mild"),(854,"Xenos Parrish","ultrices.posuere.cubilia@Nuncacsem.org","Mild"),(855,"Marny Bernard","diam@sitametconsectetuer.com","Hot"),(856,"Yardley Gallagher","interdum.feugiat.Sed@enimcommodohendrerit.com","Hot"),(857,"Sylvester Randolph","mauris.Morbi.non@aarcuSed.net","Hot"),(858,"Myles Wyatt","morbi.tristique.senectus@etrutrumnon.net","Piquant"),(859,"Kylee Daniels","vitae@massaQuisque.edu","Tangy"),(860,"Imogene Hampton","at@tempordiamdictum.com","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (861,"Beck Stephens","facilisis.non@mauriselitdictum.net","Mild"),(862,"Yuri Phillips","est.Mauris.eu@aliquetmetusurna.ca","Hot"),(863,"Victor Patel","mi@Nullaeuneque.net","Tangy"),(864,"Barbara Everett","quam@sit.org","Mild"),(865,"Merrill Cleveland","quis.arcu.vel@elitpellentesque.net","Mild"),(866,"Ursula Mcneil","Suspendisse.sed.dolor@Utsemper.com","Hot"),(867,"Colorado Prince","Aenean.eget.magna@sapiengravidanon.org","Mild"),(868,"Travis Allen","molestie.in.tempus@nullaatsem.co.uk",""),(869,"Judah Emerson","cursus@vitaeorci.net","Mild"),(870,"Inez Parsons","ornare@sempercursusInteger.ca","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (871,"Dora Monroe","tincidunt@interdumCurabiturdictum.ca",""),(872,"Gray Bennett","Mauris.vestibulum@enimCurabitur.co.uk","Tangy"),(873,"Eleanor Macdonald","tristique.senectus.et@Phasellus.edu",""),(874,"Erasmus Cameron","neque@semelit.net","Piquant"),(875,"Dolan Daniels","ac.mattis@molestie.com","Piquant"),(876,"Genevieve Gross","ultrices@ante.org","Mild"),(877,"Charlotte Mcgowan","non.lobortis@non.edu","Piquant"),(878,"Quon Griffin","Nunc@hendrerit.edu","Piquant"),(879,"Davis Higgins","quam.a.felis@diamluctus.org","Hot"),(880,"Iris Ballard","feugiat.placerat@sedsemegestas.net","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (881,"Lavinia Witt","velit.Sed.malesuada@Aliquamfringillacursus.org","Mild"),(882,"Clare Bailey","facilisis@imperdietdictummagna.org","Piquant"),(883,"Clayton Kaufman","vel@augueeutellus.com","Mild"),(884,"Ashely Hood","nunc@leoCrasvehicula.org","Piquant"),(885,"Hasad Ramsey","nisl.Quisque.fringilla@maurisrhoncus.ca","Hot"),(886,"Roth Maddox","ante@Maurismagna.edu","Mild"),(887,"Gisela Bullock","Curabitur.sed.tortor@Aliquamultrices.net","Mild"),(888,"Ivory Rhodes","augue.eu.tellus@musDonec.edu","Mild"),(889,"Daquan Huff","nulla@Lorem.co.uk","Tangy"),(890,"Aspen Greer","Sed.eu@eu.com","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (891,"Barbara Hawkins","felis.eget.varius@purusgravidasagittis.net","Mild"),(892,"Jelani Langley","scelerisque@Utsemper.edu","Mild"),(893,"Castor King","at@mauris.com","Mild"),(894,"Declan Glass","nisi.a.odio@odiotristique.co.uk","Mild"),(895,"Armand Boone","nonummy.ut@risusodioauctor.ca","Hot"),(896,"Hakeem Small","consectetuer.adipiscing.elit@enimdiamvel.edu",""),(897,"Phyllis Patton","dapibus.gravida.Aliquam@eliterat.edu","Mild"),(898,"Buckminster Sheppard","Integer@vitaeerat.edu","Hot"),(899,"Shana Dodson","nulla.ante@quis.ca","Mild"),(900,"Jesse Jennings","ac.fermentum.vel@sociosquad.ca","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (901,"Stacey Franco","justo.nec.ante@purusgravidasagittis.ca","Piquant"),(902,"Carter Kirk","enim.gravida.sit@magnaLorem.edu","Mild"),(903,"Jared Holland","pede.nec.ante@eratEtiam.com","Tangy"),(904,"Neve Parsons","Phasellus.elit.pede@CuraeDonectincidunt.ca","Mild"),(905,"Isabelle Kelly","eget@leoCrasvehicula.net","Piquant"),(906,"Hyatt Knapp","dolor@tempusmauris.com","Hot"),(907,"Rhoda Best","turpis@convalliserat.edu","Piquant"),(908,"Kareem Simon","metus@elitdictum.com",""),(909,"Amena Campos","dignissim.Maecenas.ornare@ametrisus.edu","Mild"),(910,"Rahim Cummings","dui.nec.tempus@loremvitaeodio.ca","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (911,"Dorian Mclaughlin","Integer.vitae@aliquet.edu","Hot"),(912,"Keefe Bean","risus.Donec.egestas@justo.org","Mild"),(913,"Malcolm Flynn","adipiscing.elit@consequat.org","Piquant"),(914,"Uta Hutchinson","odio.auctor@etnetuset.edu","Hot"),(915,"Zoe Richard","magnis.dis.parturient@facilisismagnatellus.net","Mild"),(916,"Ahmed Bradshaw","auctor.velit.Aliquam@in.net",""),(917,"Kelly Greene","Phasellus.in@egestas.co.uk","Hot"),(918,"Nathaniel Franco","Sed.auctor.odio@Duissit.edu",""),(919,"Ingrid Hansen","odio.Nam.interdum@sollicitudincommodoipsum.net","Hot"),(920,"Lucian Strickland","Nunc.lectus.pede@velitinaliquet.org","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (921,"Jade Burt","pulvinar.arcu.et@Loremipsum.ca","Piquant"),(922,"Samson Maynard","lacus.Aliquam.rutrum@lorem.ca","Piquant"),(923,"Marvin Hyde","orci.Ut@Sedauctor.edu","Tangy"),(924,"Roanna Gonzalez","Vivamus.euismod@bibendum.org","Hot"),(925,"Lane Hall","Proin.mi.Aliquam@vitaenibh.co.uk","Mild"),(926,"Jarrod Frank","Sed.congue.elit@duinecurna.edu","Hot"),(927,"Rudyard Cox","et.risus.Quisque@parturient.com","Mild"),(928,"Miriam Beard","pellentesque.eget.dictum@nec.com","Mild"),(929,"Brian Park","auctor.velit.eget@miloremvehicula.ca","Tangy"),(930,"Reuben Melendez","augue.eu@Nunc.net","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (931,"Reece Hughes","Suspendisse@ametconsectetueradipiscing.ca",""),(932,"Lawrence Garrison","tristique.pellentesque@Aliquamfringilla.edu","Piquant"),(933,"Rachel Rojas","erat.eget.ipsum@ultricesposuere.co.uk","Piquant"),(934,"Hanae Serrano","dui.nec.tempus@lectus.co.uk","Tangy"),(935,"Xena Mercado","metus@placeratCrasdictum.co.uk","Mild"),(936,"Reagan Stanton","pede.ultrices@nequeNullamut.org","Piquant"),(937,"Kelly Kaufman","id.ante.Nunc@Craspellentesque.co.uk","Mild"),(938,"Margaret Kline","lorem.lorem@enimnisl.org","Tangy"),(939,"Jameson Ramsey","lobortis.risus.In@adipiscingelitEtiam.org","Mild"),(940,"Carter Joseph","malesuada@Quisqueornaretortor.ca","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (941,"Chelsea Battle","lacus.Quisque.purus@mauris.org","Mild"),(942,"Isaiah Dotson","interdum@a.edu","Mild"),(943,"Nayda Valentine","Mauris.blandit@Curabitur.ca","Mild"),(944,"Owen Watson","suscipit.est.ac@quis.ca",""),(945,"Owen Middleton","mollis.lectus@enim.ca","Mild"),(946,"Brynne Ware","feugiat.Lorem@risus.co.uk","Tangy"),(947,"Renee Tate","non.lacinia@risusQuisquelibero.edu","Mild"),(948,"Azalia Nguyen","ridiculus.mus.Proin@odio.org","Mild"),(949,"Melyssa Macias","a.odio.semper@magnased.edu","Mild"),(950,"Harlan Joyce","vel.pede.blandit@diamat.net","Mild");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (951,"Drake Carr","nisi.dictum.augue@velit.co.uk","Mild"),(952,"Dean Marsh","enim@metusurna.ca","Mild"),(953,"Gary Allison","volutpat.Nulla.facilisis@odio.ca","Piquant"),(954,"Jarrod Long","quis@pharetraQuisque.edu","Mild"),(955,"Daniel Frederick","at.fringilla.purus@Aeneangravidanunc.co.uk","Hot"),(956,"Briar Jordan","risus.quis.diam@sedpede.edu","Hot"),(957,"Tanner Fernandez","a@Suspendisseseddolor.edu",""),(958,"Ann Good","ante@Namac.com","Mild"),(959,"August Taylor","non@infaucibus.org","Tangy"),(960,"Henry Orr","amet.nulla@antedictum.co.uk","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (961,"Noelle Stewart","mauris@est.ca",""),(962,"Tarik Powell","eleifend@acsem.net","Piquant"),(963,"Xantha Hansen","Duis@netuset.net","Mild"),(964,"Lila Rivera","tempor.erat.neque@quisaccumsan.com","Mild"),(965,"Christopher Franks","tincidunt.orci@tellus.com","Tangy"),(966,"Geoffrey Bauer","tempus.lorem.fringilla@augue.com","Mild"),(967,"Hoyt Marshall","urna.Nunc.quis@elitsed.edu","Piquant"),(968,"Paul Weber","tellus.imperdiet@euturpisNulla.edu",""),(969,"Hyatt English","ac@Nuncpulvinar.edu","Hot"),(970,"Gavin Briggs","rhoncus.Nullam@dignissimtempor.com","Piquant");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (971,"Harriet Talley","facilisis@mieleifend.ca","Hot"),(972,"Myra Weaver","nibh@dui.com","Hot"),(973,"Barclay Martinez","sed.pede.Cum@temporbibendumDonec.co.uk","Mild"),(974,"Brady Bush","Sed@Nullainterdum.ca","Tangy"),(975,"Kermit Mcpherson","luctus.lobortis@ultricies.co.uk","Hot"),(976,"Mohammad Sutton","lacus.vestibulum.lorem@sagittis.co.uk",""),(977,"Amy Reid","justo@lacus.co.uk","Piquant"),(978,"Cyrus Ratliff","elementum@montesnascetur.org","Tangy"),(979,"Allistair Copeland","nec.luctus.felis@nunc.edu","Hot"),(980,"Yuli Barrera","lorem.sit@orciUtsagittis.net","Hot");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (981,"Slade Henderson","quis.massa@pretium.com","Piquant"),(982,"Oleg Watts","Pellentesque@laoreetlectus.ca",""),(983,"Lucas Burris","pharetra@Sedegetlacus.ca","Piquant"),(984,"Jameson Dominguez","nulla.Integer@vestibulumnequesed.org","Mild"),(985,"McKenzie Phillips","elit.pellentesque.a@felispurusac.ca","Piquant"),(986,"Raya Osborn","odio.Aliquam.vulputate@velsapienimperdiet.co.uk","Hot"),(987,"Timothy Edwards","lacus.Quisque.purus@rutrum.edu","Piquant"),(988,"Aline Gonzalez","Nulla.eget.metus@rutrumjustoPraesent.ca",""),(989,"Ferdinand Wilkerson","placerat@eu.com","Mild"),(990,"Jessamine Osborn","mattis@loremDonec.ca","Tangy");
INSERT INTO Customer (CID,CName,Email,MaxSpiceLevel) VALUES (991,"Remedios Cole","mollis.non.cursus@purussapien.net","Mild"),(992,"Anne Levine","magna@faucibusorciluctus.org","Mild"),(993,"Roary Humphrey","vitae.dolor@felisadipiscing.ca","Hot"),(994,"Gemma Chang","laoreet.posuere.enim@aliquet.ca","Mild"),(995,"Giacomo Ferrell","lacus.varius.et@aliquetdiam.ca","Hot"),(996,"Erica Page","Nam.ac.nulla@ultricessit.ca","Mild"),(997,"Robert Hopkins","ligula.Nullam@neque.net","Hot"),(998,"Aurora Stout","sagittis.Nullam@etrutrum.org","Piquant"),(999,"Garth Thomas","dui.nec@Crasdictumultricies.org","Hot"),(1000,"Garrett Moore","ante.iaculis@fames.net","Mild");


  

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
