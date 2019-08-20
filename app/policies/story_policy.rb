class StoryPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all

      # if current_user = user
      #   scope.where(user: user)
      # else
      #   scope.all
      # end
    end
  end

  def create?
    return true
  end

  def show?
    return true
  end

  def update?
    return true
  end

  def destroy?
    return true
  end
end
