require 'test_helper'

class ExtranetControllerTest < ActionController::TestCase
  test "should get atencion" do
    get :atencion
    assert_response :success
  end

end
