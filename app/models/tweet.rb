class Tweet < ApplicationRecord
  mount_uploader :image, ImageUploader

  validates :name, presence: true
  validates :text, presence: true
end
