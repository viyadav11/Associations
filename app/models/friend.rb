class Friend < ApplicationRecord
    has_and_belongs_to_many :friends, class_name: "Friend",foreign_key: "friend_id"
    has_and_belongs_to_many :friends, class_name: "Friend", optional: true
end
