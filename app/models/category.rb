class Category < ActiveRecord::Base
  has_many :room_categories, dependent: :destroy
  has_many :rooms, through: :room_categories
end
