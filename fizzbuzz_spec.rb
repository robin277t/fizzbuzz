require './fizzbuzz'
describe 'fizzbuzz' do
    it 'buzz' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    
    it 'fizz' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    
    it 'num' do
        expect(fizzbuzz(4)).to eq 4
    end

    it "fizzbuzz" do
        expect(fizzbuzz(15)).to eq "fizzbuzz"
    end    
end        

