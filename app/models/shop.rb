class Shop < ApplicationRecord
    has_many :foods
    has_many :addresses
    has_many :customers, through: :addresses
end
  