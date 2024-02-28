--perfome mode
select mode_value form (
  select column_name as mode_value , count(*) as freq from table_name group by column_name order by freq desc limit 1;
) as mode
