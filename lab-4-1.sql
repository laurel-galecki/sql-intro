-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT sum(stats.hits)
from players inner join stats on players.id = stats.player_id
WHERE players.first_name = "Barry"
And players.last_name = "Bonds"

-- select * from stats limit 10 to look at first 10 lines of data