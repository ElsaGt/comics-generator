class Strip < ApplicationRecord
  mount_uploader :start_img, PhotoUploader
  mount_uploader :middle_img, PhotoUploader
  mount_uploader :end_img, PhotoUploader
  validates :start_img, presence: true
  validates :middle_img, presence: true
  validates :end_img, presence: true
end
