--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: friendly_id_slugs; Type: TABLE DATA; Schema: public; Owner: mars.hall
--


--
-- Name: friendly_id_slugs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('friendly_id_slugs_id_seq', 56, true);


--
-- Data for Name: spree_assets; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (9, 5, 'Spree::Variant', 1468, 1468, 140641, 2, 'image/jpeg', '071715_Heroku_9760.jpg', 'Spree::Image', '2015-07-20 17:53:28.22687', 'superior pour-control with gooseneck spout', '2015-07-20 17:49:47.257389', '2015-07-20 17:53:29.617419');

--
-- Name: spree_assets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_assets_id_seq', 64, true);


--
-- Data for Name: spree_calculators; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_calculators (id, type, calculable_id, calculable_type, created_at, updated_at, preferences) VALUES (1, 'Spree::Calculator::Shipping::FlatRate', 1, 'Spree::ShippingMethod', '2015-06-03 20:33:55.24138', '2015-06-03 20:34:02.618001', '---
:amount: !ruby/object:BigDecimal 18:0.8E1
:currency: USD
');


--
-- Name: spree_calculators_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_calculators_id_seq', 1, true);



--
-- Data for Name: spree_option_types; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_option_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_option_types_id_seq', 1, false);


--
-- Data for Name: spree_option_types_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_option_values; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_option_values_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_option_values_id_seq', 1, false);


--
-- Data for Name: spree_option_values_variants; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_payment_methods; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_payment_methods (id, type, name, description, active, deleted_at, created_at, updated_at, display_on, auto_capture, preferences) VALUES (1, 'Spree::PaymentMethod::Check', 'Check', '', true, NULL, '2015-06-03 20:27:38.649034', '2015-06-03 20:27:38.649034', '', NULL, NULL);


--
-- Name: spree_payment_methods_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_payment_methods_id_seq', 1, true);


--
-- Data for Name: spree_prices; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (9, 9, 159.99, 'USD', NULL);


--
-- Name: spree_prices_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_prices_id_seq', 54, true);


--
-- Data for Name: spree_product_option_types; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_product_option_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_product_option_types_id_seq', 1, false);


--
-- Data for Name: spree_product_properties; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") VALUES (1, 'non-porous Borosilicate glass, polished wood, leather', 3, 1, '2015-07-15 23:58:22.176812', '2015-07-15 23:58:22.176812', 1);


--
-- Name: spree_product_properties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_product_properties_id_seq', 5, true);


--
-- Data for Name: spree_products; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (47, 'Frothing Pitcher, 12oz Stainless Steel', 'This simple stainless steel milk frothing pitcher is a small investment that will last a lifetime. Durable 18/8 gauge stainless steel does not stain or rust; dripless spout for precise pours. Dishwasher-safe construction and heat resistant handle for safe.  A multipurpose preparation basic.', '2015-07-01 00:00:00', NULL, 'frothing-pitcher-12oz-stainless-steel', '', '', NULL, 1, '2015-07-23 20:07:35.404091', '2015-09-01 17:49:31.051057', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (46, 'Frothing Pitcher, 12oz Stainless Steel', 'This simple stainless steel milk frothing pitcher is a small investment that will last a lifetime. Durable 18/8 gauge stainless steel does not stain or rust; dripless spout for precise pours. Dishwasher-safe construction and heat resistant handle for safe.  A multipurpose preparation basic.', '2015-07-01 00:00:00', NULL, 'frothing-pitcher-12oz-stainless-steel', '', '', NULL, 1, '2015-07-23 20:07:35.404091', '2015-09-01 17:49:31.051057', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (45, 'Frothing Pitcher, 12oz Stainless Steel', 'This simple stainless steel milk frothing pitcher is a small investment that will last a lifetime. Durable 18/8 gauge stainless steel does not stain or rust; dripless spout for precise pours. Dishwasher-safe construction and heat resistant handle for safe.  A multipurpose preparation basic.', '2015-07-01 00:00:00', NULL, 'frothing-pitcher-12oz-stainless-steel', '', '', NULL, 1, '2015-07-23 20:07:35.404091', '2015-09-01 17:49:31.051057', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (44, 'Frothing Pitcher, 12oz Stainless Steel', 'This simple stainless steel milk frothing pitcher is a small investment that will last a lifetime. Durable 18/8 gauge stainless steel does not stain or rust; dripless spout for precise pours. Dishwasher-safe construction and heat resistant handle for safe.  A multipurpose preparation basic.', '2015-07-01 00:00:00', NULL, 'frothing-pitcher-12oz-stainless-steel', '', '', NULL, 1, '2015-07-23 20:07:35.404091', '2015-09-01 17:49:31.051057', true, NULL);


--
-- Name: spree_products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_products_id_seq', 54, true);


--
-- Data for Name: spree_products_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_products_taxons; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

--
-- Name: spree_products_taxons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_products_taxons_id_seq', 67, true);


--
-- Data for Name: spree_promotion_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_promotion_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotion_categories_id_seq', 1, false);


--
-- Data for Name: spree_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_promotion_rules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotion_rules_id_seq', 1, false);


--
-- Data for Name: spree_promotion_rules_users; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_promotions; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_promotions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotions_id_seq', 1, false);


--
-- Data for Name: spree_properties; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

--
-- Name: spree_properties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_properties_id_seq', 5, true);


--
-- Data for Name: spree_properties_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_prototypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_prototypes_id_seq', 1, false);


--
-- Data for Name: spree_shipping_method_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_shipping_method_categories (id, shipping_method_id, shipping_category_id, created_at, updated_at) VALUES (1, 1, 1, '2015-06-03 20:33:55.246427', '2015-06-03 20:33:55.246427');


--
-- Name: spree_shipping_method_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_shipping_method_categories_id_seq', 1, true);


--
-- Data for Name: spree_shipping_methods; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_shipping_methods (id, name, display_on, deleted_at, created_at, updated_at, tracking_url, admin_name, tax_category_id, code) VALUES (1, 'USPS', '', NULL, '2015-06-03 20:33:55.237598', '2015-06-03 20:33:55.237598', '', 'usps', NULL, '');


--
-- Name: spree_shipping_methods_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_shipping_methods_id_seq', 1, true);


--
-- Data for Name: spree_shipping_methods_zones; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_shipping_methods_zones (shipping_method_id, zone_id) VALUES (1, 1);
INSERT INTO spree_shipping_methods_zones (shipping_method_id, zone_id) VALUES (1, 2);


--
-- Data for Name: spree_stock_items; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_stock_items (id, stock_location_id, variant_id, count_on_hand, created_at, updated_at, backorderable, deleted_at) VALUES (52, 1, 52, -7, '2015-08-04 20:42:38.725372', '2015-09-03 22:50:49.266546', true, NULL);


--
-- Name: spree_stock_items_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_stock_items_id_seq', 54, true);


--
-- Data for Name: spree_tax_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_tax_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_tax_categories_id_seq', 1, false);


--
-- Data for Name: spree_tax_rates; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_tax_rates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_tax_rates_id_seq', 1, false);


--
-- Data for Name: spree_taxonomies; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_taxonomies (id, name, created_at, updated_at, "position") VALUES (4, 'Featured on Home', '2015-08-25 16:56:18.909695', '2015-09-04 17:42:01.604806', 3);

--
-- Name: spree_taxonomies_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxonomies_id_seq', 4, true);


--
-- Data for Name: spree_taxons; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

--
-- Name: spree_taxons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_id_seq', 8, true);


--
-- Data for Name: spree_taxons_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_taxons_promotion_rules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_promotion_rules_id_seq', 1, false);


--
-- Data for Name: spree_taxons_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_taxons_prototypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_prototypes_id_seq', 1, false);


--
-- Data for Name: spree_variants; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (1, 'RIT123', 12.00, NULL, NULL, NULL, '2015-08-04 20:50:34.34698', true, 1, NULL, 1, 'USD', true, NULL, '2015-08-04 20:50:34.34698', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (1, 'RIT123', 12.00, NULL, NULL, NULL, '2015-08-04 20:50:34.34698', true, 1, NULL, 1, 'USD', true, NULL, '2015-08-04 20:50:34.34698', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (2, 'blue-bottle-catuai', 0.00, NULL, NULL, NULL, '2015-08-04 20:50:45.203171', true, 2, NULL, 1, 'USD', true, NULL, '2015-08-04 20:50:45.203171', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (12, 'hario-v60', 0.00, NULL, NULL, NULL, NULL, true, 12, NULL, 1, 'USD', true, NULL, '2015-08-20 20:54:13.457241', 1);

--
-- Name: spree_variants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_variants_id_seq', 54, true);


--
-- PostgreSQL database dump complete
--
