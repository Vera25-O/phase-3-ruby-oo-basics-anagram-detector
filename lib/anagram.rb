class Anagram
    attr_accessor :test

    def initialize(word)
      @test = word 
    end   

    def match(array)
      array.select {|y| y.split("").sort == @test.split("").sort}
    end   

end
# Your code goes here!
