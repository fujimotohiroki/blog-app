class Tweet < ApplicationRecord
  mount_uploader :image, ImageUploader

  belongs_to :user
  has_many :comments

  validates :text, presence: true
  validates :title, presence: true
  

end
