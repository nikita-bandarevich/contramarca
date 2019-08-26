require 'test_helper'

class BookmarksControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get bookmarks_create_url
    assert_response :success
  end

  test "should get show" do
    get bookmarks_show_url
    assert_response :success
  end

end
