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
    return false
  end

  def show

  end


end
