class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
  has_many :tweets
  has_many :comments

  validates :nickname,presence: true, length: { maximum: 10 }
  validates :password,presence: true
  validates :password_confirmation,presence: true
  validates :email,presence: true

end
