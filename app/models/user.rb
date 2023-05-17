class User < ApplicationRecord
end

#single table inheritance

# User is a base class jiski table 
# create hogi aur student and teacher ka data bhi uusi mai save hogaa
#  isma sirf ek attribute extra add hoga woh type naam sa hai jiska data 
# type define karna ki jarurat nahi hai 

# Student.create(name:"Tushar")
# Teacher.create(name:"Sheetal")
# User.create(name:"Vikas")
# Student.all
# Teacher.all