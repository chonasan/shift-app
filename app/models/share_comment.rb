class ShareComment < ApplicationRecord
  belongs_to :postable, polymorphic: true
  belongs_to :postable, polymorphic: true
  has_many :checks, dependent: :destroy
end
