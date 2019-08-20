class Story < ApplicationRecord
  belongs_to :user
  has_many :bookmarks
  has_many :shares
  has_many :readings
  has_many :images
end
