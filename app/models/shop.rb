class Shop < ApplicationRecord
    has_many :foods
    has_many :addresses
    has_many :orders
end
  