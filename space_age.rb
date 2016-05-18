class SpaceAge

  def initialize (seconds)
    @s = seconds.to_f
    @earth_year = 31557600.to_f
  end

  def seconds
    return @s
  end

  def on_earth
    return @s/@earth_year
  end

  def on_mercury
    return @s / (@earth_year * 0.2408467.to_f)
  end

  def on_venus
    return @s / (@earth_year * 0.61519726.to_f)
  end

  def on_mars
    return @s / (@earth_year * 1.8808158.to_f)
  end

  def on_jupiter
    return @s / (@earth_year * 11.862615.to_f)
  end

  def on_saturn
    return @s / (@earth_year * 29.447498.to_f)
  end

  def on_uranus
    return @s / (@earth_year * 84.016846.to_f)
  end
  
  def on_neptune
    return @s / (@earth_year * 164.79132.to_f)
  end

end
