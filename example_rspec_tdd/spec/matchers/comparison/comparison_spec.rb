describe 'Comparison Matchers' do
  it '>' do
    expect(5).to be > 4
  end

  it '>=' do
    expect(5).to be >= 5
  end

  it '<' do
    expect(5).to be < 10
  end

  it '<=' do
    expect(5).to be <= 5
  end

  it 'be between 5 and 10 inclusive' do
    # 5 and 10 are taken into consideration
    expect(5).to be_between(5, 10).inclusive
  end
  it 'be between 5 and 10 exclusive' do
    # 4 and 11 are not taken into consideration
    expect(5).to be_between(4, 11).exclusive
  end
  it 'match' do
    expect('example@email.com').to match(/..@../)
  end
  it 'starts with' do
    expect('First Name Last Name').to start_with('First')
  end
  it 'starts with' do
    expect([1, 2, 3]).to start_with(1)
  end
  it 'ends with' do
    expect('First Name Last Name').to end_with('Name')
  end
end
