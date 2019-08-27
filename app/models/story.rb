class Story < ApplicationRecord
  belongs_to :user
  has_many :bookmarks
  has_many :shares
  has_many :reedings
  has_many :images, dependent: :destroy
end
