class Customer < ApplicationRecord
    has_many :orders
    belongs_to :addresses , class_name: "addresses" , foreign_key: "addressable_id"
end
  