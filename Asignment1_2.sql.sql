
DROP database IF EXISTS fresher_training_management;
/* CHECK contraints*/
create database Trainee (
TraineeID INT PRIMARY KEY auto_increment NOT NULL,
Full_NAME VARCHAR(50) NOT NULL,
Birth_Date Date NOT NULL,
Gnder ENUM('male','famale','unknown'),
ET_IQ INT Check(ET_IQ >0 AND IQ <=20),
ET_Gmath INT CHECK(ET_Gmath >= 0 AND ET_Gmath <= 20)
ET_English INT check(English >0 AND English <=50),
Training_class CHAR(10) NOT NULL 
Evaluation_Notes VARCHAR(500)
/* 
<ET_IQ TINYINT, CHECK( ET_IQ >= 0 AND ET_IQ <= 20)> 
    ALTER TABLE trainee 
    ADD VIT_Account VACHAR(25)
);

