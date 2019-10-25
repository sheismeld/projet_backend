require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  test "should have the necessary required validators" do
    student = Student.new
    assert_not student.valid?
    assert_equal [:name, :lasts_name], student.errors.keys


    student.name = "Name"
    student.last_name= "FirstName"
    assert student.valid?
    
  end
end
