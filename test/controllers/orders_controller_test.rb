require 'test_helper'

# Router Testing Here. 

class OrdersControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get orders_home_url
    assert_response :success
    assert_select "title", "Home | Team Orders App"
  end

  test "should get order" do
    get orders_order_url
    assert_response :success
    assert_select "title", "Order | Team Orders App"
  end

  test "should get confirm" do
    get orders_confirm_url
    assert_response :success
    assert_select "title", "Confirm | Team Orders App"
  end

end
