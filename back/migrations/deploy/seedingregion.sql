-- Deploy radamir:seedingregion to pg

BEGIN;

INSERT INTO region ("region", "history", "geography", "architecture", "language", "currency", "leader", "religion", "caste", "name", "justice", "mage", "outfit", "lifestyle", "treatment", "movement", "nutrition", "art", "entertainment")
VALUES (
'
Vanna
', 
'
À l''origine, les Elfes Noirs n''étaient qu''une seule tribu, Vanna, chassée du Domaine de Feidlimid lorsqu''elle a essayé de prendre le pouvoir sur toutes les autres. Repoussée à l''Est, elle s''est développée en cinq villages répartis sur l''entièreté de leur nouveau territoire, chaque village étant dirigé par un membre de la Famille Vanna, qui transmet le flambeau à sa descendance.
Moins proche d''une monarchie que d''un régime totalitaire, la population est surtout divisée entre ceux qui sont en haut et ont le pouvoir, et ceux qui sont en bas, et en subissent les conséquences.
Réputé aussi bien pour sa ville-casino offrant à tout le continent les plaisirs les plus divers et variés, que pour ses assassins envoyés en mission sur contrat, le Domaine de Vanna est une région où il fait bon vivre sous quelques conditions : si on a de l''or, si on a du pouvoir, ou si l''on est un membre de la Famille, et donc détenteur des deux.
',
'
À l''Est des Bois de Feidlimid et du Royaume de Kervollen s''étendent du Nord au Sud les plateaux rocheux du Domaine de Vanna. Entre les hautes falaises, de vertes forêts de bambou dissimulent les habitations et le peuple des Elfes Noirs, tandis que les rivières et cascades les approvisionnent en eau et en poissons.
Chacune des Grandes Maisons dispose de son propre village. On trouve ainsi, du Nord au Sud, le port de Phirun, le Monastère de Soth (pure), le Temple de Chan (Lune), l''Exploitation agricole de Botum (lotus), et enfin la Ville-casino de Vibol (large).
À l''Est, le continent s''ouvre sur la mer, mais les falaises à pics rendent difficile l''accès au Domaine.
',
'
Les habitations sont en bois, recouvertes de toits de tuiles ou de chaume. La plupart des constructions sont modestes, mais s''élèvent et s''élargissent au fur et à mesure que la richesse de la demeure s''accroît. De fait, les demeures des Seigneurs, mais également les Temples, sont les plus imposantes constructions au sein d''un village.
',
'
Les Elfes noirs parlent l''elfique de Feidlimid, mais ont également développé leur propre langue, l''Ayane. Très peu répandues car surtout utilisées par les militaires et les assassins, il s''agit d''une langue visant à une économie de mots, afin de se faire comprendre rapidement. Elle s''écrit en symboles simples, mais peut également être exprimée par des signes des mains.
',
'
On utilise la monnaie de Kervollen, étant donné que les échanges commerciaux avec le Royaume sont courants. Les pièces de cuivre, d''argent et d''or ont su trouver leur place dans la vie courante des Elfes Noirs.
',
'
Issues d''une seule famille à l''origine, cinq Maisons, qui dirigent chacune leur propre village, sont à la tête du Domaine de Vanna. Chaque Maison a son Patriarche ou sa Matriarche, qui veille à la prospérité de ses terres.
Kaito Vanna dirige le Port de Phirun. Repère de canailles de toutes races, Kaito vit surtout des taxes marchandes que lui versent les navires qui souhaitent accoster pour commercer avec les Elfes Noirs. L''exportation d''une drogue, appelée Rêvargent, en est la principale raison.
Jun''ichi Vanna dirige le Monastère de Soth. Marquée par de nombreux combats, elle tient d''une main de fer ceux qu''elle nomme ses "enfants", et n''aspire qu''à la perfection de leur formation martiale. Ceux qui deviendront des guerriers seront affectés à la protection des villages, tandis que les plus prometteurs deviendront des assassins sur contrats, envoyés à travers le continent.
Hikari Vanna dirige le Temple de Chan. Marqué imposant, doté d''une peau écailleuse, de griffes et d''un faciès de reptile, il a la charge de tous ceux dotés du don de l''Étincelle, qui lui sont envoyés à travers le pays. Formés pour maîtriser les mots de pouvoirs et les arts du combat au corps à corps, ils sont également les prêtres de Tiamat, le Dragon aux cinq couleurs.
Aina Vanna dirige l''Exploitation agricole de Botum. Véritable grenier à grains de tout le Domaine, son village à la charge de nourrir les autres, mais également de développer les champs de Rêvargent, qui sera acheminée au Nord pour être exportée, et au Sud pour approvisionner la Ville-casino de Vibol.
Enfin, Daichi Vanna dirige la Ville-casino de Vibol. Proche du Royaume de Kervollen, elle attire aussi bien les humains que les nains et les orcs, dans ses quartiers des plaisirs, ses fumeries de Rêvargent, ses tables de jeux ou ses auberges où l''on sert mets raffinés et alcools rares.
',
'
Les Elfes Noirs prient Tiamat, le Dragon aux Cinq couleurs. Selon leur croyance, c''est lui qui a donné au monde le don de l''Étincelle, et tous ceux qui le possèdent lui sont liés. Chaque nouvel arrivant au Temple de Chan se voit imposer une cérémonie, où lui apparaîtra en songe Tiamat, parée de l''une de ses couleurs. Selon la couleur vue en rêve, on attribuera une tâche différente à l''aspirant, puis on le formera à l''art de la magie et du combat au corps à corps.
',
'
Au sommet se trouvent les Elfes Noirs de la famille Vanna, qui dirige l''intégralité du Domaine. Les cinq Patriarches et Matriarches ont chacun la charge de leur village, qui sera transmis à leur descendant.
Les soldats et assassins sont à part. Directement issus du Monastère de Soth, ils répondent à la Matriarche Jun''ichi Vanna, et servent aussi bien de gardes que de police.
Les moines du Temple de Chan sont voués à leur Dieu, et représentent eux aussi une classe à part. Ils sont notamment exonérés d''impôts, et le Temple pourvoit à leurs besoins.
Les Elfes Noirs qui ne sont ni de la famille Vanna, ni combattants, sont principalement marchands, fermiers ou artisans, et vivent sous le joug des autres, étant taxés pour être protégés et nourris.
',
'
Les noms des villages sont inspirés du khmer IRL, et les noms des Elfes noirs sont inspirés du japonais IRL. Lorsqu''on se présente, on donne son nom, ainsi que son village. ""Je suis Nori, du Temple de Chan"".
',
'
Les soldats dispersés dans les villages ont toute latitude pour régler les conflits entre les habitants ou avec des races extérieures. Ayant horreur du désordre, ils peuvent se montrer assez expéditifs dans leur façon de résoudre les crimes, et plus d''un voleur à la tire s''est vu délesté de sa tête.
De manière assez générale, la population reste tranquille, évitant d''avoir recours à cette police par trop zélée, et a appris à taire son ressentiment comme ses pulsions.
Pour les cas les plus graves - entendre par là quelque chose d''assez gros pour ne pas être résolu par un coup de sabre - c''est directement le Patriarche ou la Matriarche qui décidera du sort de l''incriminer.
',
'
Tous ceux qui disposent du don de l''Étincelle sont envoyés au Temple de Chan, sous la tutelle d''Hikari Vanna, le marqué. Ils y apprennent à la fois les mots de pouvoir, l''art du combat au corps à corps, mais également la façon de servir Tiamat, le Dragon aux cinq couleurs.
Les mots de pouvoirs des Elfes Noirs renforcent leurs corps, enflammant leurs poings, les parcourant d''un courant électrique...ce qui est dévastateur une fois couplé à l''art du combat.
Mais surtout, ils maîtrisent l''art de l''enchantement : des mots de pouvoirs qui transfèrent la magie à une arme ou un objet, afin de le renforcer. Ce savoir très prisé est ce qui rend les gardes et assassins Elfes noirs si redoutables.
',
'
Les armures des gardes dépendent de leur rang : plus il est élevé et plus elle est somptueuse, le commerce avec les humains et les nains permettant de faire appel aux meilleurs artisans. Les tenues des assassins suivent cette même logique, et de manière générale, l''habillement traduit la richesse et donc le rang social.
Les oreilles sont souvent percées et ornées de boucles ou de tiges, de même que les nez, les arcades ou les lèvres. On maîtrise l''art du tatouage, qui est surtout décoratif.
Les maisons sont décorées avec soin : les elfes noirs apprécient les richesses, et aiment à parer leurs demeures d''éléments indiquant qu''ils sont fortunés. Plus un bâtiment à d''étages et plus son propriétaire est riche.
',
'
Les Elfes noirs font grand cas de l''hygiène. Les savons à base de graisse animale ou d''huile végétale peuvent être trouvés dans toutes les demeures et auberges, et les bains sont quotidiens. Le parfum est aussi très apprécié, de même que plusieurs produits de beauté et de maquillage.
',
'
Le savoir de guérison des Elfes Sylvains est légendaire, mais les Elfes Noirs, bien qu''issus du même peuple à l''origine, ont perdu ce savoir avec le temps. Les moines du Monastère de Soth connaissent bien quelques sorts de soins mineurs, mais n''ont pas vocation à être des soigneurs à temps plein. Ce rôle est dévolu aux médecins, qui ont leurs cabinets dans chaque ville, et de nombreux apprentis. Les cadavres ne manquant pas sur le Domaine de Vanna, les médecins ont pu développer leur art en pratiquant autopsies et expériences.
Des apothicaires ont également des boutiques permettant à ceux aux bourses plus modestes d''obtenir quelques remèdes en échanges de pièces d''or.
',
'
Des gondoles permettent de parcourir tout le domaine en suivant les cours d''eau qui le parcourent, et un système de caravanes escortées par des gardes parcourt les routes entre les villages. Les cerfs sont également élevés comme montures, scellés et dressés pour le combat.
',
'
La proximité des fleuves et rivières ainsi que de la mer permettent de consommer du poisson à presque tous les repas. Les nombreuses rizières de l''exploitation agricole de Botum fournissent en riz l''ensemble de la population du Domaine, et le riz se décline sous toutes ses formes, que ce soit en plats ou en alcool fort.
',
'
On maîtrise l''art de la presse, et si les romans et nouvelles peuvent être produits en masse, c''est surtout le journal qui a la faveur populaire, encouragé par le régime du Domaine qui y voit un excellent moyen de propagande.
La peinture est appréciée dans les milieux aisés, et certaines toiles peuvent se vendre une petite fortune pour peu que l''artiste soit réputé. Dans des milieux plus modestes, des petites toiles assez sommaires sont achetées pour décorer les demeures.
La musique est appréciée pour le calme qu''elle peut apporter. On n''apprécie guère les rythmes endiablés, préférant la sérénité d''une mélodie harmonieuse, jouée sur des instruments traditionnels.
Il existe enfin une forme de théâtre, où les Elfes Noirs sont masqués, et interprètent d''autres races, souvent dans le but de s''en moquer.
',
'
Les cartes à collectionner des humains ont fait leur bout de chemin jusqu''au Domaine de Vanna, de même que nombre de jeux de société en bois. Les cerfs-volants sont très appréciés, de même que les jeux d''adresse, et des compétitions sont parfois organisées lors de festivals d''été.
'
),
-- #endregion elfes noirs - 1
( 
'
Feidlimid
',
'
À l''origine, plusieurs tribus d''elfes vivaient dans les Bois de Feidlimid, se partageant le vaste territoire. Des conflits territoriaux existaient, mais une tribu en particulier, très aggressive, voulait imposer sa loi à toutes les autres et les dominer. Les tribus se sont unies pour l''affronter, et la maîtrise de l''enchantement d''armes et d''armures pour la guerre a été la cause de beaucoup de sang versé, mais également de nombreux arbres abattus et de nombreuses créatures tuées. Les aggresseurs chassés des bois, les tribus restantes se sont unies et ont renoncé à l''enchantement, se concentrant sur la guérison de la forêt et l''harmonie entre ses habitants.
Aujourd''hui, les elfes sylvains sont un peuple prospère et mystérieux, qui tire son épanouissement dans le contact avec la nature et la protection de son environnement.
', 
'
Au Nord du Royaume de Kervollen s''étendent les majestueuses forêts du Bois de Feidlimid, terres ancestrales des elfes sylvains. Le climat est doux et clément, et la végétation s''étend à perte de vue jusqu''aux confins du continent, entrecoupées seulement de quelques monts rocheux, de lacs et de rivières. Les bois sont épais, n''étant pas du tout entretenus, les Elfes vivant en harmonie avec la nature.
À l''Ouest cependant, à la frontière avec l''Empire de Karnaclok, les terres ont été partiellement déboisées et la repousse des arbres est devenue difficile. Ce problème est source de tensions croissantes avec les Nains.
À l''Est, le Ravin de Drustan est une frontière physique avec les terres des Elfes Noirs. Profond d''une vingtaine de mètres, il marque clairement la limite des Bois de Feidlimid.
Au Nord, les forêts donnent sur des plages de sable fin, où aucun peuple n''a jugé bon de tenter d''installer un port...
',
'
Les rares voyageurs qui ont eu la chance de pénétrer dans les forêts elfiques et de rencontrer ce peuple si mystérieux parlent d''un arbre gigantesque, dominant toute la canopée, sur lequel les elfes se sont installés au fur et à mesure des âges. Les habitations construites en bois sont réparties tout autour de l''écorce, et reliées entre elles par de grands escaliers et ponts suspendus. Des cavités ont été aménagées afin de permettre aux lucioles de s''y installer, et d''éclairer la nuit. Dans les plus hautes cimes, on trouve de nombreux nids d''hippogriffes, qui s''y sont installés et peuvent accepter de servir de montures volantes.
Quelques postes d''observations ou de chasse sont aménagés dans les plus grands arbres, leurs larges cimes permettant de s''y installer confortablement, et il s''agit principalement d''aménager un peu de confort, avec de quoi s''asseoir, dormir, se protéger de la pluie et cuisiner.
',
'
Les elfes sylvains parlent l''elfique, une lange ancienne et complexe, très chantante à l''oreille, mais difficile à apprendre. À l''écrit, les nombreux caractères nécessitent une grande précision, car deux mots peuvent paraître similaires, mais la nuance est importante.
',
'
Au sein du peuple elfe, il n''existe pas de monnaies. Chacun a son rôle à jouer au sein de la société, et en retour, la société le nourrira, l''habillera et le protégera.
Les quelques elfes intéressés par des échanges commerciaux avec les humains ont surtout fait du troc, principalement de la nourriture et des épices, mais aussi et surtout des jeux de société et de cartes.
',
'
Les elfes sont dirigés par un conseil princier. Chacun des trois princes représente un aspect de la société elfique, aussi retrouve-t-on un Prince Druide, un Prince Artisan, et un Prince Chasseur.
Nuallan, le Prince Chasseur, est avisé, mais froid et taciturne. Il s''assure que ses hommes soient formés aux arts de la chasse, n''abattent que ce qui est nécessaire ou représente une menace, et le fassent toujours avec respect. Les chasseurs étant aussi des guerriers, Nuallan les mènera au combat si cela est nécessaire, afin de protéger son peuple et le Bois.
Cynbel, le Prince Artisan, est passionné et vif d''esprit. Responsable de ceux qui choisissent la voie de la création, il s''assure que son peuple ne manque de rien, et que les procédés de fabrication respectent la nature et l''environnement. Il se montre assez belliqueux depuis quelques années, les Nains sabotant tout ce qu''il essaye d''accomplir par leur attitude désinvolte.
Enfin Suibhne, le Prince Druide, a de l''humour et de la répartie. D''un naturel calme, il observe les choses avant de prendre une décision. Il dirige les druides elfes, qui ont pour charge de veiller à l''harmonie et l''équilibre entre le peuple et la forêt, et dont les sorts de guérisons sont parmi les plus puissants de Radamir.
Les princes elfiques sont nommés parmi leurs pairs au sein de la caste, lorsque le précédent est mort, ou devenu trop vieux pour les mener. Les candidats exposent leurs arguments et des discussions s''en suivent jusqu''à ce qu''un nouveau prince soit élu à la majorité.
',
'
Les elfes vénèrent Jalenos, le Dieu Cerf, protecteur des étendues sauvages et de la vie. Boadicea est sa Marquée, et marche parmi le peuple elfique, lui venant en aide lors des parties de chasse. Dans de nombreuses demeures, sur les bords des fenêtres, on trouve une petit figurine de cerf sculptée en bois, et un petit autel où y faire offrande de graines, que les oiseaux viendront picorer.
',
'
La société elfique est portée sur l''égalité et l''entraide, et chacun a son rôle à jouer. Lorsqu''un elfe atteint l''âge adulte, vers ses 20 ans, il doit choisir la caste qu''il souhaite intégrer, parmi les chasseurs, les druides ou les artisans. Ses envies seront sondées, son potentiel testé, et un maître pourra lui être attribué selon son choix. Il peut arriver qu''un individu change de caste, mais le fait est assez rare, les elfes prenant leur temps pour savoir vers quelle voie se diriger.
',
'
Les noms elfiques sont inspirés irl du celtique. On nomme son prénom ainsi que la caste à laquelle on appartient. Ex : "Je suis Luigsech, des Artisans".
',
'
En cas de conflit, le dialogue est toujours privilégié. On essaye de trouver la source du problème et comment le résoudre, quitte à prendre du temps pour trouver une solution durable. Si le crime commis est grave, on organise le procès de l''elfe, afin de juger s''il peut rester parmi eux ou doit quitter l''arbre et partir.
',
'
Les mots de pouvoirs des elfes sont gardés précieusement par ce peuple, héritage d''un temps où ils étaient désunis en plusieurs tribus. Autrefois, ils enchantaient armes et armures, mais on dit ce savoir perdu lorsqu''ils se sont regroupés en un seul peuple. Ceux qui sont dotés de l''Étincelle sont nommés Druides, et ont à charge de veiller à l''équilibre et à l''harmonie entre les elfes et la nature. Leurs sorts de soins sont très puissants, mais ils peuvent également communiquer avec les animaux, ou faire se mouvoir les arbres et les plantes pour qu''elles se défendent.
',
'
Les Elfes sylvains portent très peu de bijoux ou de piercings. La plupart en revanche se peignent le visage et le corps avec du henné, indiquant ainsi leur appartenance à leur caste et leur âge. Les vêtements sont traditionnellement verts et d''origine végétale, aidant les elfes à se camoufler dans leur milieu forestier.
',
'
On connaît des baumes et des onguents pour l''hygiène, on fait attention à sa peau, à ses cheveux, à ses dents, et surtout à ses oreilles, et on prend de façon régulière des bains dans les rivières ou les lacs des environs.
',
'
Les Druides sont passés maîtres en la matière, et leurs soins sont réputés sur tout Radamir. On dit qu''ils peuvent réassembler au corps un membre perdu récemment, ou qu''ils peuvent ramener à la vie quelqu''un de mortellement blessé tant qu''il lui reste un tout dernier souffle. C''est cet art miraculeux qui a souvent poussé les humains à venir à leur rencontre, et nombre de légendes parlent de proches sauvés par la magie des elfes.
Pour les maux de tous les jours, les elfes connaissent également nombre de plantes aux vertus multiples.
',
'
Les hippogriffes ne se laissent chevaucher que par un seul cavalier toute leur vie, le lien se créant dès l''éclosion de l''œuf jusqu''à la mort de l''animal.
Les cerfs sont également chevauchés s''ils l''acceptent, et dans certains rares cas, de grands loups peuvent être montés. On ne leur impose ni selles, ni rênes, car on favorise la communion des esprits à la domination de l''un ou l''autre.
',
'
On mange principalement fruits, légumes et racines, que l''on sait cuisiner sous bien des formes. La viande est également au menu mais on ne mange que les animaux que les druides permettent de chasser, afin de réguler une population trop nombreuse, ou parce que la bête représente un danger.
',
'
La musique tient une grande place au sein de la société elfique, et tous ou presque savent jouer d''un instrument ou chanter. Lors des fêtes, chacun se joint au choeur et essaye d''atteindre l''harmonie collective.
Les elfes peignent l''intérieur de leurs habitations au moyen d''argiles colorées, représentant des moments heureux vécus avec leur famille, qui subsistent ainsi de génération en génération.
',
'
Le commerce avec les humains leur a apporté les jeux de cartes et de plateaux, dont les elfes sont très friands. Ils apprécient également les belles histoires d''aventure et d''amitié, et ont des jouets en bois qu''ils se lancent d''un arbre à un autre afin d''aiguiser leurs réflexes et leur agilité.
'
),
-- elfes sylvains end
(
'
Kervollen
', 
'
Le Royaume humain de Kervollen est peuplé principalement de fermiers et paysans, d''artisans et de chasseurs, de chevaliers et de mages académiques, vivant dans des villages ou des cités fortifiées, bordés de forêts où rôdent toutes sortes de créatures.
Le Royaume, en paix avec ses voisins notamment grâce à un commerce florissant, fut le premier touché par l''invasion de peaux-vertes venues du Sud. Il fallut toute la diplomatie humaine pour que leur armée, ralliant les Nains et les Elfes, parviennent à repousser l''envahisseur jusqu''à l''océan.
Le Royaume fut durement touché par ce qu''on nomma ""la Grande Guerre"", et les conséquences se font encore sentir aujourd''hui : les chevaliers, défenseurs de Kervollen, ne sont plus assez nombreux pour défendre efficacement les terres, les gobelins infestent le Sud, et la corruption gagne peu à peu le siège du pouvoir, entraînant son lot de banditisme et de pauvreté.
',
'
Le Royaume de Kervollen tient une place centrale sur le continent, ce qui a grandement joué dans le rôle de médiateurs et de commerçants des humains. Beaucoup de forêts, donc de bois à disposition, et des lacs et fleuves alimentant la population en eau potable. De nombreuses plaines, le pays est assez ""plat"", ce qui se traduit par la nécessité d''importer de la pierre depuis les carrières naines de Karnaclok.
Enfin au Sud, une ouverture sur la mer et de nombreux ports, permettant d''acheminer les marchandises d''un bout à l''autre du Royaume, de commercer avec l''étranger, ou de naviguer jusqu''aux confins du monde.
',
'
Au Sud du Royaume, au plus près de la frontière avec les terres sauvages de Drok''Nor, on bâtit principalement en pierre, importée à prix d''or depuis les carrières naines de Karnaclok. Châteaux, fortifications, murs d''enceintes, tours de garde...tout doit être assez solide pour permettre aux occupants de résister à un potentiel nouvel assaut. On vise d''ailleurs principalement à la résistance, sans trop de fioritures inutiles. Simple et basique.
Au centre des terres, où se trouve la Forteresse-état de Kaelic, hormis les larges murs d''enceintes qui encerclent la ville, et le donjon du Roi, les habitations, maisons comme fermes, sont principalement construites en bois, eu égard à la proximité des nombreuses forêts des alentours.
',
'
Les humains ayant un passif de diplomates et de commerçants, il est fréquent que ce soit leur langue, appelée ""le commun"", qui soit parlée dans presque toutes les contrées. Elle est relativement simple à prononcer et à écrire, ce qui facilite son apprentissage. Les enfants l''apprennent tôt, et la majeure partie de la population est lettrée.
',
'
Les humains ont mis en place un système monétaire à base de pièces de cuivre, d''argent et d''or.
Dix pièces de cuivre valent une pièce d''argent, et dix pièces d''argent valent une pièce d''or.
On paye en général avec de l''argent, on fait de la petite monnaie avec du cuivre, et on réserve l''or pour les gros achats.
',
'
Les humains étaient jusqu''à il y a peu dirigés par un Roi dont le nom est entré dans la légende : Toras Lame-d''Argent. Tout à la fois Roi et Chevalier, il a été l''élément fédérateur des armées de toutes races lorsque les légions de peaux-vertes sont passées à l''attaque, unissant sous une même bannière les Nains, Elfes Sylvains, et Elfes Noirs contre les envahisseurs.
Son règne fut long et prospère, mais sa mort fut soudaine et laissa le royaume dans le désarroi. Son fils, Toras II, n''avait que quatre ans lorsqu''il fut nommé Roi à son tour.
Il fut nécessaire de mettre une Régence en place, et toute une batterie de ministres et de conseillers se précipitèrent pour venir en aide au jeune souverain.
Aujourd''hui, Toras II a dix ans et trois conseillers gèrent ses affaires : le Haut-Diplomate Corentin, le Ministre de la Défense Jodoc, et Grand Intendant Malo, qui défendent farouchement leurs places et leurs points de vue sur la gestion du royaume.
',
'
Avant la Grande Guerre, le culte de Canis était la religion principale du Royaume. Divinité canine, Canis prône la fidélité, la loyauté et le courage, trois valeurs qui sont encore aujourd''hui la devise des Chevaliers.
Son temple se trouve à Rozenn, la ville faisant office de Quartier Général des Chevaliers, et on trouve surtout des petits autels dans les villages et à la croisée des routes.
Une autre religion est actuellement en plein essor, il s''agit du Culte de l''Extase, dirigé par Sogor le marqué. Loin des valeurs de Canis, jugées trop contraignantes et dépassées, Sogor offre à ses fidèles de croire en un avenir lumineux où chacun profiterait des plaisirs de la vie sans contraintes. Ses prêtres et prêtresses sont dévoués au plaisir sous toutes ses formes, et ses temples se multiplient, depuis la capitale aux villages alentours.
',
'
Le Roi est à la tête du Royaume, et sa royale famille vit avec lui, au Donjon de Kaelic. Le pouvoir est héréditaire, et la lignée de Toras est ancienne.
Les Chevaliers sont à part : n''importe qui peut rejoindre leur Ordre, à condition de s''engager à vie à respecter leurs préceptes, et à venir en aide à ceux qui le demande. On apprécie la force et l''adresse, mais c''est bien le courage qui est la vertu la plus prisée.
Le reste de la population, du plus humble paysan au plus influent des ministres, appartient au ""peuple"", et les classes sociales se divisent selon leur fortune.
',
'
Les noms humains sont inspirés du Breton IRL. Plutôt qu''un nom de famille, on a tendance à avoir un prénom, et à donner le lieu de sa naissance : ""Je suis Toras de Kaelic"".
',
'
Autrefois, lorsqu''un méfait était commis, que ce soit dans un village ou à la Forteresse-état, c''était le rôle des chevaliers que de gérer la justice. On discutait avec eux de ce qu''il s''était passé et on s''en remettait à leur sagesse pour que le crime soit puni de façon appropriée.
Aujourd''hui, les chevaliers en sous-nombre étant principalement sur les routes, c''est la nouvellement formée Milice qui s''occupe des affaires de justice, se référant aux textes de lois que promeut le Ministre de la Justice Jodoc.
Les peines peuvent aller d''une amende à une peine de prison, ou l''envoi aux galères pour les cas les plus graves. La peine de mort est exceptionnelle, ce serait du gâchis de ressource.
',
'
Il y a une grande académie magique à la forteresse-état de Kaelic, qui forme ceux dotés du don de l''étincelle. Elle est supervisée par le Sorcier Suprême Gwendal. On y apprend les sorts basiques, on y teste les élèves afin de déceler les plus prometteurs, mais surtout les plus débrouillards : il sera fréquent qu''on cherche à envoyer les mages à l''étranger ou en exploration, afin qu''ils retrouvent et ramènent des mots de puissance oubliés.
Les mages sont très prisés à la cour du Roi, notamment auprès du Haut-Diplomate Corentin, qui voit en eux un moyen de jonction entre les humains et les autres peuples. Il n''est donc pas rare d''en trouver aux postes d''émissaires.
Ceux qui ont révélé des aptitudes médiocres peuvent au choix rester à l''Académie pour la servir - l''endroit nécessite de l''entretien - ou revenir à une vie civile, leurs dons leur rendant la vie quelque peu plus pratique, la plupart du temps.
',
'
On aime à s''habiller de façon pratique, la population comptant principalement des fermiers, paysans, ou artisans, le travail est souvent salissant. La coquetterie est réservée aux jours de fêtes ou aux grandes occasions, ou bien lorsqu''on ne se salit pas en travaillant : au choix, parce qu''on est riche, ou fainéant.
Les humains apprécient tout particulièrement les bijoux, l''or et les pierres précieuses. Le commerce avec les Nains est donc florissant eu égard à leurs nombreuses mines, et chaque famille peut se targuer d''avoir au moins un ""trésor"", qu''elle transmettra à ses enfants ou revendra en cas de coup dur.
On sait percer les oreilles, le nez ou les arcades, et on sait faire des tatouages à l''encre.
',
'
De manière générale, on fait attention à son hygiène. Les familles sont équipés d''un baquet d''eau que l''on fait chauffer, ou bien on se débarbouille à la rivière à la belle saison, le climat étant particulièrement doux.
On fait attention à ses dents, en mâchant une racine qui pousse en abondance dans le royaume.
',
'
Pour les blessures externes, les mages font office de médecins, d''autant que les sorts de guérisons sont parmi les moins dangereux à apprendre. Les plaies peuvent être refermées et les saignements arrêtés, mais pour un membre cassé ou un objet pointu enfoncé dans un corps, il va falloir procéder manuellement avant d''appliquer le soin.
Pour tout ce qui est maladie ou poison, ce sont les alchimistes qui seront les plus à même de vendre onguents et potions à base de plantes, du plus humble rebouteux de village au prestigieux commerçant de cité-forteresse.
',
'
Selon où on se rend, on peut se déplacer à pied, en charrette tirée par un oxhino, ou bien à dos de sauride pour les plus fortunés qui en possèdent.
Il existe aussi grâce aux fleuves tout un réseau de péniches qu''il est possible de prendre pour remonter ou descendre les cours d''eau - mais ces derniers temps, les cours d''eau sont moins bien fréquentés qu''autrefois...
',
'
Au sein d''un foyer, on fait trois repas par jour, principalement à base de légumes et de fruits cultivés sur ses terres ou aux alentours, que l''on mange sous forme de soupe, de ragoûts, cuits ou séchés ; et de viandes issues de fermes ou de poissons issus de la pêche locale. Le gibier est abondant dans les bois aux alentours des cités mais mieux vaut éviter de chasser à proximité des terres elfiques, ou dans les contrées qui abritent encore aujourd''hui des gobelins.
Dans les villes, tavernes et auberges accueillent une clientèle diversifiée, et ont donc plus de choix - il faut pouvoir également contenter les autres races.
',
'
Il y a davantage d''artisans que d''artistes, mais il en existe tout de même : on apprécie les bardes à la cour, les cirques en ville, les peintres pour les plus fortunés. Le théâtre de rue est populaire, notamment la satire sociale, et il est possible de vivre de son écriture pour peu qu''on ait du talent dans ce domaine.
',
'
Les jeux de cartes, les jeux à boire, les jeux de dés sont appréciés parmi les masses. Les enfants apprennent à lire en bas âge, et peuvent de fait continuer en grandissant, la littérature est donc appréciée en passe-temps. Lors des fêtes, on organise des tournois de tir à la corde, ou d''autres jeux de foire.
'
),
-- humains end
(),
-- nains end
();
-- orcs end

COMMIT;
