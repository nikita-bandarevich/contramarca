class StoriesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    # @storys = story.all
    @stories = policy_scope(Story).order(created_at: :desc)
  # returns a colleciton of objects(storys)
    # collection of objects -> policy scope -> resolve inside the storysPolicy
  end

  def show
    # authorize(@story) # -> show? inside storyPolicy
    @story = Story.find(params[:id])
    authorize(@story)
  end

  def new
    @story = Story.new
    authorize(@story)
  end

  def create
    @story = Story.new(story_params)
    authorize(@story)
    @story.user = current_user
    if @story.save
      redirect_to @story, notice: 'story was successfully created.'
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end


  private
  # Use callbacks to share common setup or constraints between actions.
  def set_story
    @story = Story.find(params[:id])
    authorize(@story)
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def story_params
    params.require(:story).permit(:title)
  end
end
