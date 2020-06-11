# Your code goes here!
class Anagram

    attr_accessor :query

    def initialize(query)
        @query = query
    end

    def match(list)
        arr1 = @query.split('').sort
        match_arr = []
        list.each do |word|
            if arr1 == word.split('').sort
                match_arr << word
            end
        end
        match_arr
    end

end
