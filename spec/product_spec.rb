require './lib/product'
describe 'product' do
  it 'returns array multiplied by argument number' do
    expect(product([3, 5, 7, 9], 4)).to eq [12, 20, 28, 36]
  end
end
