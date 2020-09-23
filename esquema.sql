CREATE TABLE usuario (
  id_user int NOT NULL,
  Img_user varchar(60) CHARACTER SET DEFAULT NULL
);

ALTER TABLE usuario
  ADD PRIMARY KEY (id_user),
  ADD UNIQUE KEY Img_user (Img_user);

ALTER TABLE usuario
  MODIFY id_user int NOT NULL AUTO_INCREMENT;
COMMIT;

INSERT INTO usuario (id_user, Img_user) VALUES ('1', NULL);
