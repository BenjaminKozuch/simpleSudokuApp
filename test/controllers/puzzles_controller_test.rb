require 'test_helper'

class PuzzlesControllerTest < ActionDispatch::IntegrationTest
  test "should get solve" do
    get puzzles_solve_url
    assert_response :success
  end

end
