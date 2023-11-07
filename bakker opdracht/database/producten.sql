CREATE TABLE IF NOT EXISTS producten (
    id INTEGER PRIMARY KEY,
    naam TEXT NOT NULL,
    introtekst TEXT NOT NULL,
    afbeelding TEXT NOT NULL,
    ingredienten TEXT NOT NULL
);

INSERT INTO producten (naam, introtekst, afbeelding, ingredienten) VALUES
    ('Samsung S23', 'Samsung S23 Ultra', 'Samsung S22', 'Samsung S22 Ultra', 'Samsung S21', 'Samsung S21 Ultra'),
    ('Iphone 15', 'Iphone 15 Pro', 'Iphone 14', 'Iphone 14 Pro', 'Iphone 13', 'Iphone 13 Pro'),
    ('JBL BT700', 'JBL BT550', 'JBL Tune', 'JBL Pro Buds', 'JBL Tour Pro 2', 'JBL Live Flex'),
    ('Samsung Watch 6', 'Samsung Watch 6 Pro', 'Samsung Watch 5', 'Samsung Watch 5 Pro', 'Samsung Watch 4', 'Samsung Watch 4 Pro'),
    ('Airpods', 'Airpods 1', 'Airpods 2', 'Airpods Pro', 'Airpods Pro 2', 'Airpods Pro Max'),
    ('LG OLED', 'LG OLED TVS', 'LG QNED', 'LG Nanocell', 'LG UHD', 'LG QNED Mini'),
    ('PlayStation 1', 'PlayStation 2', 'PlayStation 3', 'PlayStation 4', 'PlayStation 4 Pro', 'PlayStation 5'),
    ('Xbox', 'Xbox 360', 'Xbox One', 'Xbox One X', 'Xbox Series', 'Xbox Series S'),
    ('Nintendo', 'Nintendo 64', 'Wii', 'Wii U', 'Nintendo Classic', 'Nintendo Switch'),
    ('Koelkast', 'Wasmachine', 'TV', 'Tafel', 'Stoel', 'Bed');

COMMIT;