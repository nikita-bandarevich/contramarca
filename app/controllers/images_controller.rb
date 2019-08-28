class ImagesController < ApplicationController
  before_action :set_story

  def index
    @images = policy_scope(@story, policy_scope_class: ImagePolicy::Scope)
    @image = Image.new
  end

  def create
    @image = Image.new(image_params)

    # we need `story_id` to associate image with corresponding restaurant
    @story = Story.find(params[:story_id])
    @image.story = @story
    authorize @image
    @image.save

    redirect_back(fallback_location: story_path(@story))


    #redirect_to @story, notice: 'Story was successfully created.'
  end

  def destroy
    authorize @image
    @image.destroy
    redirect_to images_index_path, notice: 'Image was successfully destroyed.'
  end

  private

  def set_story
    @story = Story.find(params[:story_id])
  end

  def image_params
    params.require(:image).permit(:data, :story)
  end
end
