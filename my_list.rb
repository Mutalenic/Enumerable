require './my_enumerable.rb'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each
    @list.each { |value| yield(value) }
  end
end
