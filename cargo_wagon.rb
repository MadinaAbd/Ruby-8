class CargoWagon < Wagon

attr_reader :volume

  def initialize (volume)
    @volume = volume
    @take_volume = 0
  end

  def take_a_volume(volume)
  @take_volume += volume

  end

  def free
    @volume - @take_volume
  end

  def take
    @take_volume
  end

end
