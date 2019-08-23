class StoriesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show, :search]
  before_action :set_story, only: [:show, :edit, :update, :destroy]

  # def index
  #   if params[:query].present?
  #     sql_query = "title ILIKE :query"
  #     @stories = policy_scope(Story).where(sql_query, query: "%#{params[:query]}%").order(created_at: :desc)
  #   else
  #     @stories = policy_scope(Story).order(created_at: :desc)
  #   end
  # end

  def index
    @stories = policy_scope(Story)
  end

  def search
    @stories = policy_scope(Story)
      if params[:query].present?
        sql_query = "title ILIKE :query"
        @stories = @stories.where(sql_query, query: "%#{params[:query]}%").order(created_at: :desc)
        # render 'index'
      end
    authorize(@stories)
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
      redirect_to story_images_path(@story)
      # redirect_to @story, notice: 'Story was successfully created.'
    else
      render :new
    end
  end

  def edit
  end

  def update
    authorize(@story)
    if @story.update(story_params)
      redirect_to @story, notice: 'Story was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @story.destroy
    redirect_to stories_path, notice: 'Story was successfully destroyed.'
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_story
    @story = Story.find(params[:id])
    authorize(@story)
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def story_params
    params.require(:story).permit(:title, :content, :status, :user)
  end
end
