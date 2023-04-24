require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get front page" do
    get '/'

    assert_response :success
  end
end
