require './my_enumerable.rb'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def my_each
    @list.each { |value| yield(value) }
  end
end
