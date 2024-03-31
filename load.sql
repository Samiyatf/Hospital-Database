set foreign_key_checks=0;


# Loading doctor.dat into Doctor Table
LOAD DATA LOCAL INFILE 'C:/Users/85707/Downloads/FinalP7/Final/doctor.dat' INTO TABLE Doctor FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';

# Loading patient.dat into Patient Table
LOAD DATA LOCAL INFILE 'C:/Users/85707/Downloads/FinalP7/Final/patient.dat' INTO TABLE Doctor FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';

# Loading treatment.dat into Treatment Table
LOAD DATA LOCAL INFILE 'C:/Users/85707/Downloads/FinalP7/Final/treatment.dat' INTO TABLE Doctor FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';


# Loading illness.dat into Illness Table
LOAD DATA LOCAL INFILE 'C:/Users/85707/Downloads/FinalP7/Final/illness.dat' INTO TABLE Doctor FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';

set foreign_key_checks=1;