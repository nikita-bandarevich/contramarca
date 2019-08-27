class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  has_many :bookmarks
  has_many :stories, dependent: :destroy
  has_many :shares
  has_many :readings
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # def followed_stories
  #   followers.map(&:stories).flatten
  # end  has_many :tasks, ->(user){ where("tasks.owner_id = :user_id OR tasks.assignee_id = :user_id", user_id: user.id) }

  has_many :followings, ->(user) { unscope(where: :user_id).where("follower_id = #{user.id} OR followable_id = #{user.id}") }

  has_many :followables, through: :followings, foreign_key: :followable_id, source: :followable
  has_many :followers, through: :followings, foreign_key: :follower_id, source: :follower
  has_many :followed_stories, through: :followables, source: :stories
end
