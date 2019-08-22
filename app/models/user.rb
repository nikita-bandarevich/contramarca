class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :followables
  has_many :followers
  has_many :bookmarks
  has_many :stories, dependent: :destroy
  has_many :shares
  has_many :readings
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
