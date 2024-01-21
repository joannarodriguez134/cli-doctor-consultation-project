require 'minitest/autorun'
require './patient'

class TestPatient < Minitest::Test
  def test_patient_name_assignment
    patient = Patient.new
    patient.name = "John Doe"
    assert_equal "John Doe", patient.name, "Name was not set correctly"
  end
end
