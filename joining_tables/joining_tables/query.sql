select category.name, sum(product.amount) as total_amount
from product
join category on product.category_id=category.id
group by category.name
order by total_amount