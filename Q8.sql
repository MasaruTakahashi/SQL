USE question;
select item_id, item_name, Item_price, category_name 
from item 
INNER JOIN item_category on item.category_id = item_category.category_id;
