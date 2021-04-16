class Check < ApplicationRecord
  belongs_to :postable, polymorphic: true
  belongs_to :postable, polymorphic: true
  belongs_to :share_comment
end
