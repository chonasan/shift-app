class Employee < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :checks, as: :cheakable
  has_many :share_comments, as: :cheakable

  has_many :shifts, dependent: :destroy
  has_many :fixed_shifts, dependent: :destroy
  has_many :entries, dependent: :destroy
  has_many :messages, dependent: :destroy

  def active_for_authentication?
    super && (self.is_deleted == true) && (self.approval_status == true)
  end



end
