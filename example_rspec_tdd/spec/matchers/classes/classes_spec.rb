require 'non_empty_string'
describe 'Classes' do
  it 'be instance of' do
    expect(10).to be_instance_of(Integer)
  end
  it 'be instance of' do
    #str = NonEmptyString.new
    #expect(str).to be_instance_of(String)
  end
  it 'be instance of' do
    str = NonEmptyString.new
    expect(str).to be_instance_of(NonEmptyString)
  end
  it 'be kind of' do
    str = NonEmptyString.new
    expect(str).to be_kind_of(String)
  end
  it 'be kind of' do
    str = NonEmptyString.new
    expect(str).to be_kind_of(NonEmptyString)
  end

  it 'responds to size method' do
    expect('Word').to respond_to(:size)
  end

  it 'be_a String' do
    expect('Word').to be_a(String)
  end

  it 'be_an Integer' do
    expect(10).to be_an(Integer)
  end
end
