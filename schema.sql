CREATE TABLE tesla (
	date date,
	open_price int,
	highest_price int,
	lowest_price int,
	closing_price int,
	adjusted_closing_price int,
	volume int
);

CREATE TABLE modelsales (
	vehicle text,
	tech_type text,
	year_2011 int,
    year_2012 int,
	year_2013 int,
	year_2014 int,
	year_2015 int,
    year_2016 int,
    year_2017 int,
    year_2018 int,
    year_2019 int,
    total int
);

CREATE TABLE evsalesyearly (
	vehicle_type text,
	year_2011 int,
    year_2012 int,
	year_2013 int,
	year_2014 int,
	year_2015 int,
    year_2016 int,
    year_2017 int,
    year_2018 int,
    year_2019 int
);

CREATE TABLE teslasales (
	tesla_vehicle text,
	tech_type text,
	year_2011 int,
    year_2012 int,
	year_2013 int,
	year_2014 int,
	year_2015 int,
    year_2016 int,
    year_2017 int,
    year_2018 int,
    year_2019 int,
    total int
);

CREATE TABLE teslaquarterlysale (
	year_teslasale int,
	q1 int,
	q2 int,
	q3 int,
	q4 int,
	yearly_total int
);