require "estimate_reading_time"

RSpec.describe "estimate_reading_time" do 
    #calculate_reading_time("words " * 2)
    it "estimates the reading time to read 200 words" do
        expect(estimate_reading_time("words " * 200)).to eq 1
    end

    it "estimates the reading time to read 100 words" do 
        expect(estimate_reading_time("words " * 100)).to eq 1
    end

    it "estimates the reading time to read 201 words" do 
        expect(estimate_reading_time("words " * 201)).to eq 2
    end

    it "estimates the reading time to read 201 words" do 
        expect(estimate_reading_time("words " * 501)).to eq 3
    end

    it "estimates the reading time to read 0 words" do 
        expect(estimate_reading_time(" ")).to eq 0
    end

    context "input is not a string" do
        it "fails" do
            expect {estimate_reading_time(3)}.to raise_error "input should be a string"
        end
    end
    
end
