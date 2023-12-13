
DROP TABLE IF EXISTS mydb.countries;

CREATE TABLE mydb.countries (
  id INT NOT NULL AUTO_INcREMENT,
  country VARcHAR(100) NOT NULL,
  capital VARcHAR(100) NOT NULL,
  population INT NOT NULL,
  PRIMARY KEY (id)
);

DESCRIBE mydb.countries;

INSERT INTO mydb.countries (country, capital, population) VALUES ('Egypt', 'cairo', 100000000);
INSERT INTO mydb.countries (country, capital, population) VALUES ('Saudi Arabia', 'Riyadh', 34000000);
INSERT INTO mydb.countries (country, capital, population) VALUES ('Iraq', 'Baghdad', 40000000);
INSERT INTO mydb.countries (country, capital, population) VALUES ('Morocco', 'Rabat', 36000000);
INSERT INTO mydb.countries (country, capital, population) VALUES ('Algeria', 'Algiers', 43000000);
INSERT INTO mydb.countries (country, capital, population) VALUES ('Tunisia', 'Tunis', 12000000);
INSERT INTO mydb.countries (country, capital, population) VALUES ('Jordan', 'Amman', 10000000);
INSERT INTO mydb.countries (country, capital, population) VALUES ('Lebanon', 'Beirut', 7000000);
INSERT INTO mydb.countries (country, capital, population) VALUES ('Oman', 'Muscat', 5000000);
INSERT INTO mydb.countries (country, capital, population) VALUES ('Qatar', 'Doha', 3000000);
