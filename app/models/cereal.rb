class Cereal < ApplicationRecord
  belongs_to :category
  belongs_to :user, foreign_key: :user_id
  has_many :order_items
  has_many :orders, through: :order_items
end
