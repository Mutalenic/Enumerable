module MyEnumerable

  def all?
    each { |item| return true if yield item }
    false
  end  

def any?
    each { |item| return true if yield item }
    false
  end  

def filter
    filter_list = []
    each { |item| filter_list.push(item) if yield item }
    filter_list
  end  
end

