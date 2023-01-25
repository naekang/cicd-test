DROP TABLE IF EXISTS `user`;

CREATE TABLE `user`
(
    id bigint not null,
    name varchar(255) not null,
    primary key (id)
);

INSERT INTO `user` VALUES (1, "김진호");
INSERT INTO `user` VALUES (2, "정재희");