-- postgres=# \copy titanic_train_raw from 'file/path/train.csv' delimiter ',' csv HEADER;
create table titanic_train_raw (
	PassengerId serial PRIMARY KEY,
	Survived INTEGER NOT NULL,
	Pclass INTEGER,
	Name VARCHAR,
	Sex VARCHAR,
	Age NUMERIC,
	SibSp INTEGER,
	Parch INTEGER,
	Ticket VARCHAR,
	Fare NUMERIC,
	Cabin VARCHAR,
	Embarked VARCHAR
);

-- postgres=# \copy titanic_test_raw from 'file/path/test.csv' delimiter ',' csv HEADER;
create table titanic_test_raw (
	PassengerId serial PRIMARY KEY,
	Pclass INTEGER,
	Name VARCHAR,
	Sex VARCHAR,
	Age NUMERIC,
	SibSp INTEGER,
	Parch INTEGER,
	Ticket VARCHAR,
	Fare NUMERIC,
	Cabin VARCHAR,
	Embarked VARCHAR
);