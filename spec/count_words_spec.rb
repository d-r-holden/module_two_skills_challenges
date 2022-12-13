require 'count_words'

RSpec.describe "count_words_method" do
    it "takes in 3 words" do
        expect(count_words("one two three")).to eq 3
    end
    it "takes in 5 words" do
        expect(count_words("one two three four five")).to eq 5
    end
end
