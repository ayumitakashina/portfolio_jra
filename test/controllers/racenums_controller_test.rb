require 'test_helper'

class RacenumsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get racenums_index_url
    assert_response :success
  end

end
