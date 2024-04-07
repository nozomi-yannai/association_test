class Customer < ApplicationRecord
    has_many :orders
    belongs_to :addresses
end
