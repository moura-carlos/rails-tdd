describe 'Predicate Matchers' do
  it 'is odd' do
    # expect(1.odd?).to be true
    expect(1).to be_odd
  end
  it 'is even' do
    # expect(2.even?).to be true
    expect(2).to be_even
  end
end
