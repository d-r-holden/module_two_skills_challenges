require "text_grammar"

RSpec.describe "text_grammar method" do
    it "returns true if it meets all criteria" do
        expect(text_grammar("This is a dog.")).to eq true
    end

    it "returns true if it meets all criteria" do
        expect(text_grammar("this is a dog.")).to eq false
    end

    it "returns false if string is empty" do
        expect(text_grammar("")).to eq false
    end

    it "returns false if string doesn't end in punctuation" do
        expect(text_grammar("This is a dog")).to eq false
    end

    it "returns true if string meets requirements with '?'" do
        expect(text_grammar("This is a dog?")).to eq true
    end
end