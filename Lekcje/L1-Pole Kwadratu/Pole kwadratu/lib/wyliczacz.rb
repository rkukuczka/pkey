class Wyliczacz

  # @param [Object] int
  def initialize

  end

  # @param [Object] bok
  def pole (bok)
    raise ArgumentError, "Niepoprawny bok: #{bok}" unless bok>0
    return bok**2
  end
end