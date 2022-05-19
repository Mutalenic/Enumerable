module MyEnumerable

  def all?
    each { |item| return true if yield item }
    false
  end  
end

def any?
    each { |item| return true if yield item }
    false
  end  
end
