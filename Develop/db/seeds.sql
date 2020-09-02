INSERT INTO catagory (category_name)
VALUES ('Shirts'),
    ('Shorts'),
    ('Music'),
    ('Hats'),
    ('Shoes');
INSERT INTO product (
        product_name,
        price,
        stock,
        category_id
    )
VALUES ('Plain T-Shirt', 14.99, 14, 1),
    ('Running Sneakers', 90.0, 25, 5),
    ('Branded Baseball Hat', 22.99, 12, 4),
    (
        'Top 40 Music Compilation Vinyl Record',
        12.99,
        50,
        3
    ),
    ('Cargo Shorts', 29.99, 22, 2);
INSERT INTO tag (tag_name)
VALUES ('rock music'),
    ('pop music'),
    ('blue'),
    ('red'),
    ('green'),
    ('white'),
    ('gold'),
    ('pop culture');
INSERT INTO productTag (product_id)
VALUES (1,6),
(1,7),
(1,8),
(2,6),
(3,1),
(3,3),
(3,4),
(3,5),
(4,1),
(4,2),
(4,8),
(5,3);