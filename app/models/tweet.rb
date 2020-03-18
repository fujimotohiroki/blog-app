class Tweet < ApplicationRecord
  mount_uploader :image, ImageUploader

  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { maximum: 30 }
  validates :text, presence: true, length: { maximum: 150 }

end
