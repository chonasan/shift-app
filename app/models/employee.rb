class Employee < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :checks, as: :postable
  has_many :share_comments, as: :postable

  has_many :shifts, dependent: :destroy
  has_many :fixed_shifts, dependent: :destroy
  has_many :entrys, dependent: :destroy
  has_many :messages, dependent: :destroy

end
