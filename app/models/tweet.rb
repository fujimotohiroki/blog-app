class Tweet < ApplicationRecord
  mount_uploader :image, ImageUploader

  validates :text, presence: true

  belongs_to :user
end
