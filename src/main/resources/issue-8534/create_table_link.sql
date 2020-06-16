--liquibase formatted sql
--changeset debolin:20200609012500 

CREATE TABLE Student (
StudentName char(20),
StudentRoll int);
--rollback drop table link
