require 'coin_box'

describe CoinBox do
  let(:coin_box) { CoinBox.new }
  
  describe "#insert_coin" do
    it "should increment total by 0.05 when a nickel is inserted" do
      coin_box.insert_coin(weight: :nickel_weight, size: :nickel_size)
      expect(coin_box.total).to eq(0.05)
    end
  end
  
end