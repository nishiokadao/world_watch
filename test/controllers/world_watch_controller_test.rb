require 'test_helper'

class WorldWatchControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get world_watch_index_url
    assert_response :success
  end

end
