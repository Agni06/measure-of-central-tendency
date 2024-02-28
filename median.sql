--perform  median 
select percentile_cont(0.5) within group  (order by column_name) from table_name;
