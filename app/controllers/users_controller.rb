class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: :show
  before_action :set_user, only: :show

  def show
    @stories = Story.where(user: @user)
    authorize(@stories)
  end

  def me
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
