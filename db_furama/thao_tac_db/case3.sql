SELECT * 
FROM DB_FURAMA.customers
WHERE (DATEDIFF(CURRENT_DATE(),BIRTHDAY) > 18*365 
		AND DATEDIFF(CURRENT_DATE(),BIRTHDAY) < 50*365 
		AND address IN ("ĐÀ NẴNG", "QUẢNG TRỊ"));
        
