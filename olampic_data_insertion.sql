insert into olympic_games values 
(013,'hurdles','sandeep kumar ','India',14,14,5,'gold',5,55252321), 
(014,'long jump','rahul rohilla','France',10,17,6,'gold',6,49852321), 
(015,'race','gurupreet singh','Belgium',14,8,3,'bronze',21,23252321), 
(016,'javlin','bhawna jath','China',14,11,5,'silver',18,55252321), 
(017,'shotput','priyanka goswami','Germany',14,14,3,'silver',2,9252321), 
(018,'volleyball','avinash sable','Canada',19,14,2,'Bronze',9,65432), 
(019,'hign jump','muruli srishankar','Austria',14,14,2,'gld',9,543223),
 (0111,'relay','MP jabir','Cambodia',14,14,5,'Bronze',3,98765),
 (0112,'hurdles','neeraj chopra','Austria',14,15,3,'Silver',18,12345), 
 (0113,'race walk','Annu rani','Brazil',14,11,5,'gold',7,987634),
 (0114,'relay','Usha','Denmark',14,14,5,'gold',6,876556), 
 (0115,'boxing','Sindhu','Greece',14,14,5,'Bronze',31,23232),
 (0116,'golf','Seema punia','Australia',14,14,5,'Silver',3,76676665), 
 (0117,'sailing','Dutee chand','Bangladesh',14,14,5,'Gold',1,89898),
 (0118,'Archary',' karan','Argentina',14,14,5,'gold',5,1212232),
 (0119,'wrestling','vihan','Colombia',14,14,5,'Bronze',8,988877),
 (211,'Tennis','Mahesh','Egypt',14,14,3,'silver',4,232332), 
 (311,'Boxing','Veeresh','Algeria',14,14,5,'gold',3,3212334),
 (411,'table tennis','Manohar','Chile',14,14,5,'gold',8,876534),
 (511,'sailing','mallik','Belarus',14,14,5,'Bronze',9,2345543),
 (611,'golf','Abhish','cyprus',14,14,5,'Silver',77,544566), 
 (711,'archary','Talwar','Iran',14,13,5,'Silver',12,887776),
 (811,'wrestling','Rajesh','Italy',14,14,1,'bronze',17,232323),
 (911,'tennis',' vidhya','Southkorea',14,14,3,'gold',2,876567),
 (861,'table tennis','rakshath','Spain',14,14,5,'silver',5,453443), 
 (801,'Hockey','dhanchan','Uganda',14,14,5,'gold',4,876567), 
 (802,'shooting','vilas','Sudan',11,13,5,'bronze',52,234563),
 (803,'Diving','bindyaa','Ukraine',12,18,5,'gold',51,445654), 
 (804,'hockey','kiran','Iraq',17,14,5,'gold',15,123432),
 (805,'tennis','anjan','Afhanistan',11,13,5,'silver',25,65665567),
 (806,'wristling','ranjan','Moracco',19,14,5,'silver',35,45544543), 
 (807,'bowing','vignesh','Nepal',14,14,5,'bronze',65,655454),
 (808,'table tennis','mahati','SriLanka',14,19,5,'gold',52,34343), 
 (809,'shooting',' rithvik','india',14,20,5,'gold',9,875675), 
 (810,'golf','veeresh','Iraq',14,14,5,'silver',5,15627),
 (632,'hockey','lankesh','Ukraine',10,14,5,'silver',11,368376), 
 (633,'shooting','sanjay','Chile',14,14,5,'silver',13,5676567),
 (634,'archary','marant','india',14,20,5,'gold',19,9987), 
 (635,'tennis','lasya','Zambia',14,14,5,'bronze',5,433343),
(011,'bowing','moonmanu','Israel',14,14,5,'gold',16,767676),
(010,'summer','sanjayBushya','hongkong',11,12,5,'gold',7,4242341);
select count(id) from olympic_games;
create table festivals(id int,fest_name varchar(20),fest_date date,fest_day varchar(20));
insert into festivals values(2,'sankranti','2023-01-13','sunday');
insert into festivals values(3,'ganeshachaturthi','2023-08-13','monday');

insert into festivals(id,fest_name,fest_day)values(3,'yugadi','monday');
select * from festivals;


alter table festivals add column region varchar(20);
alter table festivals add column food varchar(20)default 'chitranna';
alter table festivals drop column state;
alter table festivals drop column region;

olympic_gamesolympic_gamesfestivalsfestivals