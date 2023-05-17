class Employee < ApplicationRecord
    has_many :pictures, as: :imageable
end
#polymorphic

# a=Employee.find(1)
# b=Product.find(1)
# a.pictures.create(name:"Employye_pic1")
# a.pictures.create(name:"Employee_pic2")
# b.pictures.create(name:"Product_pic1")
# b.pictures.create(name:"Product_pic2")
# a.pictures
# b.pictures