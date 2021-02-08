require 'test_helper'

class ChildTest < ActiveSupport::TestCase
  # TODO: Relationship macros
  should have_many(:chores)
  should have_many(:tasks).through(:chores)


  # TODO: Validation macros
  should validate_presence_of(:first_name)
  should validate_presence_of(:last_name)


  # TODO: Context testing

end
