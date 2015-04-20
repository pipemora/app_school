require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get historia_fines" do
    get :historia_fines
    assert_response :success
  end

  test "should get preescolar" do
    get :preescolar
    assert_response :success
  end

  test "should get educacion" do
    get :educacion
    assert_response :success
  end

  test "should get pei" do
    get :pei
    assert_response :success
  end

  test "should get metodologia" do
    get :metodologia
    assert_response :success
  end

  test "should get aprobacion" do
    get :aprobacion
    assert_response :success
  end

  test "should get educativo" do
    get :educativo
    assert_response :success
  end

  test "should get admisiones" do
    get :admisiones
    assert_response :success
  end

end
