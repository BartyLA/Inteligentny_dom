class Room < ActiveRecord::Base
  has_many :room_categories, dependent: :destroy
  has_many :categories, through: :room_categories
end
