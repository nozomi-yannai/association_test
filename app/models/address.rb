class Address < ApplicationRecord
    has_many :orders
    belongs_to :customers
    belongs_to :addressable, polymorphic: true
end
