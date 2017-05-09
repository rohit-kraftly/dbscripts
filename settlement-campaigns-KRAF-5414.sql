
ALTER TABLE `campaigns` 
ADD COLUMN `settlement_detail_id` tinyint(3) unsigned not null default 255 AFTER `max_payout_amount`;

update `campaigns` set name = "Seller Cashback", end_date="2017-01-12", settlement_detail_id = 10 where id = 1;