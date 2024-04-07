class Shop < ApplicationRecord
    has_many :foods
    has_many :customers, through: :addresses
end
  