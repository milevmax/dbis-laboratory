
INSERT INTO client
VALUES
(
  1,
  20,
	3,
	'Olga'
);
INSERT INTO client
VALUES
(
  2,
  22,
	9,
	'Masha'
);
INSERT INTO client
VALUES
(
  3,
  52,
	1,
	'Nadejda'
);
INSERT INTO feature
VALUES
(
  3,
  52,
	1,
	'Nadejda'
);

INSERT INTO public.feature(
	feature_id, characteristic, feature_size, feature_name)
	VALUES (1, 2, 2.4, 'eye');
	
INSERT INTO public.feature(
	feature_id, characteristic, feature_size, feature_name)
	VALUES (2, 2, 2.3, 'eye');
	
INSERT INTO public.feature(
	feature_id, characteristic, feature_size, feature_name)
	VALUES (3, 4, 1.4, 'nose');

INSERT INTO public.client_feature(
	user_id, feature_id)
	VALUES (1, 1);

INSERT INTO public.client_feature(
	user_id, feature_id)
	VALUES (1, 2);

INSERT INTO public.client_feature(
	user_id, feature_id)
	VALUES (2, 2);

INSERT INTO public.remedy(
	remedy_id, feature_id, remedy_name, color, brightness)
	VALUES (1, 1, 'EYESHADOWS', 'blue', 2);
	
INSERT INTO public.remedy(
	remedy_id, feature_id, remedy_name, color, brightness)
	VALUES (2, 2, 'pomade', 'pink', 4);
	
INSERT INTO public.remedy(
	remedy_id, feature_id, remedy_name, color, brightness)
	VALUES (3, 2, 'pomade', 'red', 4);

INSERT INTO public.model(
	model_id, feature_id, remedy_id, model_name, price)
	VALUES (1, 2, 2, 'nyx', 129.9);
	
INSERT INTO public.model(
	model_id, feature_id, remedy_id, model_name, price)
	VALUES (2, 3, 2, 'avon', 19.9);

INSERT INTO public.model(
	model_id, feature_id, remedy_id, model_name, price)
	VALUES (3, 1, 2, 'jack', 49.9);

