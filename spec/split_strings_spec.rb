require "split_strings"

RSpec.describe "split_strings method" do
    
    it "returns an array of the string split into pairs - if length is even" do
        result = split_strings("abcdef")
        expect(result).to eq ["ab", "cd", "ef"]
    end

    it "returns an array of the string split into pairs - if length is odd add a _ on the end" do
        result = split_strings("abcde")
        expect(result).to eq ["ab", "cd", "e_"]
    end


end