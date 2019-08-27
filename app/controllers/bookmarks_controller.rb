class BookmarksController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @my_bookmarks = policy_scope(Bookmark.all.where(user_id: current_user.id))
    @my_saved_stories = []
    @my_bookmarks.each do |e|
      @my_saved_stories << e.story
    end

    # authorize(@my_saved_stories)
  end

  def create
    @bookmark = Bookmark.new
    @bookmark.user_id = current_user.id
    @bookmark.story_id = params[:story]
    @bookmark.save
    authorize(@bookmark)
    redirect_to stories_path
  end
end
