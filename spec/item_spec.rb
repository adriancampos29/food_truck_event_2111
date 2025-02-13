require './lib/item'
require './lib/food_truck'

RSpec.describe Item do

  it 'Item 2 name exists' do
    item1 = Item.new({name: 'Peach Pie (Slice)', price: "$3.75"})
    item2 = Item.new({name: 'Apple Pie (Slice)', price: '$2.50'})
    expect(item2.name).to eq('Apple Pie (Slice)')
  end

  it 'Item 2 price exists' do
    item1 = Item.new({name: 'Peach Pie (Slice)', price: "$3.75"})
    item2 = Item.new({name: 'Apple Pie (Slice)', price: '$2.50'})
    expect(item2.price).to eq(2.50)
  end

end 
