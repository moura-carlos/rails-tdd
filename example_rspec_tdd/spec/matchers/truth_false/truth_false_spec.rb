describe 'Matchers - Truth and False' do
  it 'returns true value' do
    expect(1.odd?).to be true
  end

  it 'returns false value' do
    expect(1.even?).to be false
  end

  it 'be a truthy value' do
    expect(0).to be_truthy
  end

  it 'be a falsey value' do
    expect(nil).to be_falsey
  end

  it 'be nil' do
    # since 'variable' has not been defined, it should be 'nil'
    expect(defined? variable).to be_nil
  end
end
