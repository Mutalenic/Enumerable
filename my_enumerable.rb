module MyEnumerable

  def all?
    each { |item| return true if yield item }
  end
end
