require 'test_helper'

class GreatingsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get greatings_hello_url
    assert_response :success
  end

end
