CREATE TABLE IF NOT EXISTS `card`
(
    `id`               int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `mobile_number`    varchar(15)     NOT NULL,
    `card_number`      varchar(100)    NOT NULL,
    `card_type`        varchar(100)    NOT NULL,
    `total_limit`      int             NOT NULL,
    `amount_used`      int             NOT NULL,
    `available_amount` int             NOT NULL,
    `created_date`     date            NOT NULL,
    `created_user`     varchar(20)     NOT NULL,
    `updated_date`     date        DEFAULT NULL,
    `updated_user`     varchar(20) DEFAULT NULL
);