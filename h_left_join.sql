select * from poker_player pl
left join poker_table pt
on pl.table_number = pt.number
order by table_number;