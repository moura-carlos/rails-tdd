require 'person'

describe 'Person attributes' do
  it 'has name and age attributes' do
    p = Person.new
    p.name = 'Carlos'
    p.age = 20
    expect(p).to have_attributes(name: 'Carlos', age: 20)
  end
  it 'has filtered attributes' do
    p = Person.new
    p.name = 'Carlos'
    p.age = 20
    expect(p).to have_attributes(name: a_string_starting_with('C'), age: (a_value >= 20))
  end
end
