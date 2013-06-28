require 'test_helper'

class TatTrackersControllerTest < ActionController::TestCase
  setup do
    @tat_tracker = tat_trackers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tat_trackers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tat_tracker" do
    assert_difference('TatTracker.count') do
      post :create, tat_tracker: { artist_email: @tat_tracker.artist_email, artist_location: @tat_tracker.artist_location, artist_name: @tat_tracker.artist_name, artist_phone: @tat_tracker.artist_phone, artist_twitter: @tat_tracker.artist_twitter, date_inked: @tat_tracker.date_inked, inspiration: @tat_tracker.inspiration, location_on_body: @tat_tracker.location_on_body, picture: @tat_tracker.picture, username: @tat_tracker.username }
    end

    assert_redirected_to tat_tracker_path(assigns(:tat_tracker))
  end

  test "should show tat_tracker" do
    get :show, id: @tat_tracker
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tat_tracker
    assert_response :success
  end

  test "should update tat_tracker" do
    put :update, id: @tat_tracker, tat_tracker: { artist_email: @tat_tracker.artist_email, artist_location: @tat_tracker.artist_location, artist_name: @tat_tracker.artist_name, artist_phone: @tat_tracker.artist_phone, artist_twitter: @tat_tracker.artist_twitter, date_inked: @tat_tracker.date_inked, inspiration: @tat_tracker.inspiration, location_on_body: @tat_tracker.location_on_body, picture: @tat_tracker.picture, username: @tat_tracker.username }
    assert_redirected_to tat_tracker_path(assigns(:tat_tracker))
  end

  test "should destroy tat_tracker" do
    assert_difference('TatTracker.count', -1) do
      delete :destroy, id: @tat_tracker
    end

    assert_redirected_to tat_trackers_path
  end
end
