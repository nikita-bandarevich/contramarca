class StoriesController < ApplicationController
  def index
    # @restaurants = Restaurant.all
    @stories = policy_scope(Story).order(created_at: :desc)
  # returns a colleciton of objects(restaurants)
    # collection of objects -> policy scope -> resolve inside the RestaurantsPolicy
  end

  def show
    # authorize(@restaurant) # -> show? inside RestaurantPolicy
    @story = Story.find(params[:id])
    authorize(@story)
  end

  def edit
  end

  def update
  end

  def new
  end

  def create
  end

  def destroy
  end
end
