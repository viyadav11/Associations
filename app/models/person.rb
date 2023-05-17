class Person < ApplicationRecord
  has_many :subordinates, class_name: "Person",
                          foreign_key: "manager_id"

  belongs_to :manager, class_name: "Person", optional: true
   #self join with one to many association 
   # a = Person.find(1)
  #  b=Person.find(2)
  #  a.subordinates << b
end
