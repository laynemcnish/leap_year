class Year

  def self.leap?(year)
    year % 100 == 0 && year % 400 != 0 || year % 4 != 0 ? false : true
  end

end
