--customersテーブルが既存の場合に削除する

DROP TABLE IF EXISTS customers;

--customersテーブルをつくる
CREATE TABLE customers(
    name TEXT,
    age INTEGER
);
--あらかじめデータを入れる
INSERT INTO customers
    (name, age)
VALUES
    ('Bob', 15),
    ('Tom', 57),
    ('Ken', 73)
;