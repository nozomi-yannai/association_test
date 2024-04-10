class Food < ApplicationRecord
    belongs_to :shop
    has_many :order_foods
    has_many :orders, through: :order_foods
end

class ChineseFood < Food
end

class JapaneseFood < Food
end

class ItalianFood < Food
end