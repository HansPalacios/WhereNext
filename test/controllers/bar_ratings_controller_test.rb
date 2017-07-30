require 'test_helper'

class BarRatingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bar_rating = bar_ratings(:one)
  end

  test "should get index" do
    get bar_ratings_url
    assert_response :success
  end

  test "should get new" do
    get new_bar_rating_url
    assert_response :success
  end

  test "should create bar_rating" do
    assert_difference('BarRating.count') do
      post bar_ratings_url, params: { bar_rating: { bar_id: @bar_rating.bar_id, rating_id: @bar_rating.rating_id } }
    end

    assert_redirected_to bar_rating_url(BarRating.last)
  end

  test "should show bar_rating" do
    get bar_rating_url(@bar_rating)
    assert_response :success
  end

  test "should get edit" do
    get edit_bar_rating_url(@bar_rating)
    assert_response :success
  end

  test "should update bar_rating" do
    patch bar_rating_url(@bar_rating), params: { bar_rating: { bar_id: @bar_rating.bar_id, rating_id: @bar_rating.rating_id } }
    assert_redirected_to bar_rating_url(@bar_rating)
  end

  test "should destroy bar_rating" do
    assert_difference('BarRating.count', -1) do
      delete bar_rating_url(@bar_rating)
    end

    assert_redirected_to bar_ratings_url
  end
end
