module MyEnumerable

  def my_all?
    each { |item| true if yield item }
  end
end
