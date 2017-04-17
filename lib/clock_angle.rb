class String
  define_method(:clock_angle) do
    times =self.split(":")
    times[0] = times[0].to_i().*5.*6
    times[1] = times[1].to_i().*6
    if times[0] > times[1]
      angle = times[0] - times[1]
    else
      angle = times[1] - times[0]
    end
    if angle > 180
      angle = angle.-(360)
    end
    angle
  end
end
