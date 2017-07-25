require 'test_helper'

class BarsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bar = bars(:one)
  end

  test "should get index" do
    get bars_url
    assert_response :success
  end

  test "should get new" do
    get new_bar_url
    assert_response :success
  end

  test "should create bar" do
    assert_difference('Bar.count') do
      post bars_url, params: { bar: { address: @bar.address, avg_rating: @bar.avg_rating, beer: @bar.beer, cheap_food: @bar.cheap_food, cocktails: @bar.cocktails, dancing: @bar.dancing, dress_code: @bar.dress_code, food: @bar.food, karaoke: @bar.karaoke, line: @bar.line, music: @bar.music, name: @bar.name, phone_number: @bar.phone_number, popular_nights: @bar.popular_nights, rating_id: @bar.rating_id, rooftop: @bar.rooftop, sports: @bar.sports, wine: @bar.wine } }
    end

    assert_redirected_to bar_url(Bar.last)
  end

  test "should show bar" do
    get bar_url(@bar)
    assert_response :success
  end

  test "should get edit" do
    get edit_bar_url(@bar)
    assert_response :success
  end

  test "should update bar" do
    patch bar_url(@bar), params: { bar: { address: @bar.address, avg_rating: @bar.avg_rating, beer: @bar.beer, cheap_food: @bar.cheap_food, cocktails: @bar.cocktails, dancing: @bar.dancing, dress_code: @bar.dress_code, food: @bar.food, karaoke: @bar.karaoke, line: @bar.line, music: @bar.music, name: @bar.name, phone_number: @bar.phone_number, popular_nights: @bar.popular_nights, rating_id: @bar.rating_id, rooftop: @bar.rooftop, sports: @bar.sports, wine: @bar.wine } }
    assert_redirected_to bar_url(@bar)
  end

  test "should destroy bar" do
    assert_difference('Bar.count', -1) do
      delete bar_url(@bar)
    end

    assert_redirected_to bars_url
  end
end
