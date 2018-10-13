require 'test_helper'

class RecommendControllerTest < ActionDispatch::IntegrationTest
  test "should get random" do
    get recommend_random_url
    assert_response :success
  end

end
