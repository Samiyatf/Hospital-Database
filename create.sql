DROP TABLE IF EXISTS Doctor;
CREATE TABLE Doctor (
  name       varchar(125),
  NPI        int(10) not null, 
  DOB        date,
  primary key (NPI)
);

DROP TABLE IF EXISTS Patient;
CREATE TABLE Patient (
  ssn           char(9),
  name          varchar(125),
  sex           char(100),
  bdate         date,
  insurance     varchar(125),
  NPI           int(10),
  primary key (ssn),
  foreign key (NPI) references Doctor(NPI)
);

DROP TABLE IF EXISTS Treatment;
CREATE TABLE Treatment (
  Progress   varchar(20),
  Medication varchar(125),
  primary key (Medication)
);

DROP TABLE IF EXISTS Illness;
CREATE TABLE Illness (
  Diagnosis  varchar(25),
  DOD        date, 
  primary key (Diagnosis)
);