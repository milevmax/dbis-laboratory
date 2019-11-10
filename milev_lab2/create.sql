
CREATE TABLE client(
   user_id int PRIMARY KEY,
   age int,
   skin_condition int2,
	user_name VARCHAR (50)
);

CREATE TABLE client_feature(
	user_id int REFERENCES client(user_id),
	feature_id int REFERENCES feature(feature_id)
)

CREATE TABLE feature(
   feature_id int PRIMARY KEY,
   characteristic int,
   feature_size float4,
	feature_name VARCHAR (50)
);

CREATE TABLE remedy(
   remedy_id int PRIMARY KEY,
	feature_id int REFERENCES feature(feature_id),
   remedy_name VARCHAR (50),
   color VARCHAR (50),
	brightness int2
);

CREATE TABLE model(
   model_id int PRIMARY KEY,
	feature_id int REFERENCES feature(feature_id),
	remedy_id int REFERENCES remedy(remedy_id),
   model_name VARCHAR (50),
	price float4
);









