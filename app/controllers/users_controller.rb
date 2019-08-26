class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: :show
  before_action :set_user, only: :show

  def show
    @stories = Story.where(user: @user)
    authorize(@stories)

    @following = Following.new
    authorize(@following)

    @my_followers = Following.where(followable_id: @user)
    @my_users_followers = []
    @my_followers.each do |f|
      @my_users_followers << User.where(id: f.follower_id)
    end

    @my_followings = Following.where(follower_id: @user)
    @my_users_followings = []
    @my_followings.each do |f|
      @my_users_followings << User.where(id: f.followable_id)
    end

    # @my_followers = Following.where(id: following_id)
    # authorize(@my_followers)

  end

  def me
  end

  def author
    @author = User.find(@story.user_id)
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def story_params
    params.require(:user).permit(:first_name, :last_name, :author, :email, :password, :username)
  end
end
