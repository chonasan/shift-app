class ShareComment < ApplicationRecord
  attachment :image

  belongs_to :cheakable, polymorphic: true
  has_many :checks, dependent: :destroy


end
