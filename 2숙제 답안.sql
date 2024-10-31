select cuisine_type,
min(price) min_price
from food_orders
group by cuisine_type
order by min(price) desc