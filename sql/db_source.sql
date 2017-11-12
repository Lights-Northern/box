-- 数据库 MySQL5.6+
CREATE TABLE IF NOT EXISTS version (
  version     BIGINT       NOT NULL,
  description VARCHAR(128) NOT NULL,
  PRIMARY KEY (version)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;