# frozen_string_literal: true

require './person'

class Student < Person
  def initialize(_classroom)
    super(name, age)
    @classroom = nil
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
