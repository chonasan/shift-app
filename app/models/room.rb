class Room < ApplicationRecord
  has_many :entrys, dependent: :destroy
  has_many :message, dependent: :destroy
end
