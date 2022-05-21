class PassengerWagon < Wagon

attr_reader :seats

  def initialize ( seats )
    @seats = seats
    @take_seats = 0
  end

  def take_a_seats
  @take_seats += 1

  end

  def free
    @seats - @take_seats
  end

  def take
    @take_seats
  end

end
