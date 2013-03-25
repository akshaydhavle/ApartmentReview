require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "user not nil" do
    @user = User.new
    assert_not_nil @user
  end
end
