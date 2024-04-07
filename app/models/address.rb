class Address < ApplicationRecord
    has_many :orders
    belongs_to :customers , class_name: "customers" , foreign_key: "customer_id"
    belongs_to :addressable
end
