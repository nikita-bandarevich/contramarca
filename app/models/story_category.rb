class StoryCategory < ApplicationRecord
  belongs_to :category
  belongs_to :story
end
