require 'test_helper'

class IntranetControllerTest < ActionController::TestCase
  test "should get admpedidos" do
    get :admpedidos
    assert_response :success
  end

end
