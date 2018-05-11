class Strip < ApplicationRecord
  mount_uploader :start_img, PhotoUploader
  mount_uploader :middle_img, PhotoUploader
  mount_uploader :end_img, PhotoUploader
end
