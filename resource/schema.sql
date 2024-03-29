SET SESSION storage_engine = "InnoDB";
SET SESSION time_zone = "+0:00";
ALTER DATABASE CHARACTER SET "utf8";

DROP TABLE IF EXISTS page;
CREATE TABLE IF NOT EXISTS page(
  path VARCHAR(1024) NOT NULL,
  data LONGTEXT NOT NULL,
  UNIQUE PATH(path)
);

