INSERT INTO public.client(id, last_name, first_name, address, plz, city, email, password, card_balance)
VALUES (96, 'Basra', 'Kirsh', 'Musterstrasse 1896', '8000', 'Zuerich', 'krish.babasingh@gmail.com', '1234', 1200000.96),
       (88, 'Rechou', 'Ainhoa', 'Musterstrasse 21', '8152', 'Glattbrugg', 'ainhoa.reco@gmail.com', 'abcd', 14000.56)
    on conflict do nothing;
INSERT INTO public.sneaker(id, name, price, brand, description, image)
VALUES (1, 'Nike Air Max Plus White', 230.00, 'Nike', 'The new white TNs', 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/go9ejlsilpz2hq0eophu/air-max-plus-shoes-nnTrAZe0.png'),
       (2, 'Nike Air Max Plus Black', 230.00, 'Nike', 'The new black TNs', 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/gjyvetexafxuetf5gej7/air-max-plus-older-shoe-VWK3gG.png'),
       (3, 'Nike Air Max 90', 195.00, 'Nike', 'the new white 90', 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/34627b2f-87d6-4cd8-aae4-dc1e452679c6/air-max-90-ltr-shoe-zNM1n8.png'),
       (4, 'Nike Air Max 90', 195.00, 'Nike', 'the new black 90', 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/yo8q4g51so6rylfl6w14/air-max-90-shoes-R0p58M.png')
    on conflict do nothing;