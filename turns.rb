class Turn

  attr_reader :count

  def initialize
    @count = 1
  end

  def turn_count
    @count += 1
  end

end
