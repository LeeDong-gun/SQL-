select order_id, restaurant_name, day_of_the_week, delivery_time,
case when day_of_the_week = 'weekday' then if(delivery_time >= 25, 'Late', 'On-time')
            when day_of_the_week = 'weekend' then if(delivery_time >= 30, 'Late', 'On-time')
            END "지연 여부"
from food_orders