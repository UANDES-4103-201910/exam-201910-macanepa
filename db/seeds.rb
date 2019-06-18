Product.create!(brand:"Handset-1",model:"Handset-1",price:1400,short_description:"WI",long_description:"WIWI",product_type:"handset")
Product.create!(brand:"Handset-1",model:"Handset-2",price:2600,short_description:"WI",long_description:"WIWI",product_type:"handset")
Product.create!(brand:"Handset-2",model:"Handset-3",price:440,short_description:"WI",long_description:"WIWI",product_type:"handset")


Product.create!(brand:"Prepaid-1",model:"Prepaid-1",price:1400,short_description:"WI",long_description:"WIWI",product_type:"prepaid")
Product.create!(brand:"Prepaid-2",model:"Prepaid-2",price:2600,short_description:"WI",long_description:"WIWI",product_type:"prepaid")

Product.create!(brand:"Sub-1",model:"Sub-1",price:440,short_description:"WI",long_description:"WIWI",product_type:"subscription")


# u1= User.create!(first_name:"Matias",last_name:"Canepa",email:"macanepa@miuandes.cl")
# a1=Address.create!(address_line_1:"WIWI",city:"WIWI",country:"WIWI",zip_code:"19191",user_id:u1.id)
# Order.create!(user_id:u1.id,billing_address:a1.id,shipping_address:a1.id)
# OrderProduct.create!(order_id:1,product_id:1)
