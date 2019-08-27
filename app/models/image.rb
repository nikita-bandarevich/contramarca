class Image < ApplicationRecord
  belongs_to :story
  mount_uploader :data, PhotoUploader
end
