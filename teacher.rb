# frozen_string_literal: true

require './person'

class Teacher < Person
  def initialize(_specialization)
    super(name, age)
    @specialization = nil
  end

  def can_use_services?
    true
  end
end
