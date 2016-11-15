require 'test_helper'

class PledgeControllerTest < ActionDispatch::IntegrationTest
  test "should get form" do
    get pledge_form_url
    assert_response :success
  end

end
