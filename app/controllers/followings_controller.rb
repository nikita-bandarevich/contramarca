class FollowingsController < ApplicationController
  def create
    @following = Following.new
    @following.follower_id = current_user.id
    @following.followable_id = params[:followable_id]
    @following.save
    authorize(@following)
    redirect_to user_path(current_user)
  end
end
