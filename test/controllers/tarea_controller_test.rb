require 'test_helper'

class TareaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tarea_index_url
    assert_response :success
  end

end
