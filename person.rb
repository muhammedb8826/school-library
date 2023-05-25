# frozen_string_literal: true

require_relative('./nameable')

class Person < Nameable
  attr_reader :id
  attr_accessor :name, :age, :nameable

  def initialize(age, nameable, name = 'Unknown', parent_permission: true)
    super()
    @id = Random.rand(1..1000)
    @name = name
    @age = age
    @parent_permission = parent_permission
    @nameable = nameable
  end

  def can_use_services?
    of_age? || @parent_permission
  end

  def correct_name
    @name
  end

  private

  def of_age?
    @age >= 18
  end
end
