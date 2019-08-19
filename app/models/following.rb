class Following < ApplicationRecord
  belongs_to :follower, class_name: :User, foreign_key: :follower_id
  belongs_to :followable, class_name: :User, foreign_key: :followable_id
end
