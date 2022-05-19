class MyList
    @list = list
    def eachvalue
        @list.each { | value| yield(value) }
    end
end
