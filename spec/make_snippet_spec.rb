require 'make_snippet.rb'

RSpec.describe "make_snippet" do
    it "takes a string and returns the first five words" do
        result = make_snippet("this is a string to complete a challenge")
        expect(result).to eq "this is a string to '...'"
    end
end