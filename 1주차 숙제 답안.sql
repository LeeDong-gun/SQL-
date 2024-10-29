select restaurant_name, customer_id 
from food_orders
where cuisine_type = 'korean'
and food_preparation_time BETWEEN 20 and 30