class Room < ApplicationRecord
  has_many :messages
  has_many :room_users
end