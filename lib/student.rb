class Student < User

  def initialize
  @knowledge = []
  end

  def learn(stringknow)
    @knowledge << stringknow
  end


end
