require "test_helper"

class MahasiswaControllerTest < ActionDispatch::IntegrationTest
  test "should get tampil" do
    get mahasiswa_tampil_url
    assert_response :success
  end

  test "should get tambah" do
    get mahasiswa_tambah_url
    assert_response :success
  end

  test "should get edit" do
    get mahasiswa_edit_url
    assert_response :success
  end

  test "should get ubah" do
    get mahasiswa_ubah_url
    assert_response :success
  end
end
