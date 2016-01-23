class RoomCategory < ActiveRecord::Base
  belongs_to :room
  belongs_to :category
  has_many :devices

  accepts_nested_attributes_for :devices
end
