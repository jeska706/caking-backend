require 'test_helper'

class CakesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cake = cakes(:one)
  end

  test "should get index" do
    get cakes_url, as: :json
    assert_response :success
  end

  test "should create cake" do
    assert_difference('Cake.count') do
      post cakes_url, params: { cake: { description: @cake.description, img: @cake.img, title: @cake.title } }, as: :json
    end

    assert_response 201
  end

  test "should show cake" do
    get cake_url(@cake), as: :json
    assert_response :success
  end

  test "should update cake" do
    patch cake_url(@cake), params: { cake: { description: @cake.description, img: @cake.img, title: @cake.title } }, as: :json
    assert_response 200
  end

  test "should destroy cake" do
    assert_difference('Cake.count', -1) do
      delete cake_url(@cake), as: :json
    end

    assert_response 204
  end
end
