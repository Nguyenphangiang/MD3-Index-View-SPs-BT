create view product_view as
    select productCode,productName,productPrice,productStatus
from products;
select * from product_view;

update product_view set product_view.productPrice = 50 where productPrice = 0;

drop view product_view;