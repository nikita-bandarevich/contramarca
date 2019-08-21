class ImagePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.images
    end
  end

  def create?
    story_owner?
  end

  def destroy?
    story_owner?
  end

  private

  def story_owner?
    # record == the object you passed to the method authorize
    # user == the current_user
    record.story.user == user
  end
end
