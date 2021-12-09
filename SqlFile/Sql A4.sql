create database gamedb;

use gamedb;

SET SQL_SAFE_UPDATES=0;
update answertb set AnswerCorrect = 1 where AnswerDesc = 'Sylvester Stallone';

insert into questiontb(QuestionDescription) values("Who is the baddest man on the planet?");
insert into questiontb(QuestionDescription) values('Which Rap artist sang the lyric "Christan Dior" "Dior"');
insert into questiontb(QuestionDescription) values('What childrens cartoon has the opening line Who lives in a pineapple under the sea');
insert into questiontb(QuestionDescription) values('Who is the actor for the 3rd iteration of the spider man series');
insert into questiontb(QuestionDescription) values('What year did The Notorious B.I.G pass away');

insert into questiontb(QuestionDescription) values("Which book is considered the most translated in History?");
insert into questiontb(QuestionDescription) values('Which of the following items has NOT been available at McDonalds?');
insert into questiontb(QuestionDescription) values('Where are the smallest bones in your body located?');
insert into questiontb(QuestionDescription) values('Which is the Primary official language of Belgium?');
insert into questiontb(QuestionDescription) values('Which of the following is the worlds largest rodent?');


insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Sylvester Stallone', 0, 1);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('larry Holmes', 0, 1);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Michael Spink', 0, 1);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Mike Tyson', 1, 1);

insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Eminem', 0, 2);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Juice Wrld', 0, 2);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Pop Smoke', 1, 2);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('50 cent', 0, 2);

insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('The fairly odd parents', 0, 3);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Sponge bob Squarepants', 1, 3);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Regular Show	', 0, 3);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('American Dad', 0, 3);

insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Tom Holland', 1, 4);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Toby Maguire', 0, 4);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Andrew Garfield', 0, 4);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Shameik Moore', 0, 4);

insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('1998', 0, 5);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('2000', 0, 5);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('1997', 1, 5);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('1996', 0, 5);

insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('The Little Prince', 0, 6);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('The Hobbit', 0, 6);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('The Bible', 1, 6);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('20,000 Leagues Under the Sea', 0, 6);

insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('McHotDog', 0, 7);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('McCasserole', 1, 7);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('McSpaghetti', 0, 7);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('McRib', 0, 7);

insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Foot', 0, 8);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Hands', 0, 8);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Base of spine', 0, 8);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Ear', 1, 8);

insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Dutch', 1, 9);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('French', 0, 9);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('German', 0, 9);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Yiddish', 0, 9);

insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Tasmanian Devil', 0, 10);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Giant Beaver', 0, 10);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('Capybara', 1, 10);
insert into answertb(AnswerDesc,AnswerCorrect,QuestionID) values ('New World Porcupine', 0, 10);