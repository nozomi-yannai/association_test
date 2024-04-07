class Shop < ApplicationRecord
    has_many :foods
    has_many :addresses , class_name: "addresses" , foreign_key: "addressable_id"
    has_many :customers, through: :addresses
end
  