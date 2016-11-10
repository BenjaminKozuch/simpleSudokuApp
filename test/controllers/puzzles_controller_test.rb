require 'test_helper'

class PuzzlesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get puzzles_new_url
    assert_response :success
  end

  test "should get create" do
    get puzzles_create_url
    assert_response :success
  end

end
