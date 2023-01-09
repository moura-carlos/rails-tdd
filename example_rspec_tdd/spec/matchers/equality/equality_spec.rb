describe 'Equality Matchers' do
  it '#equal - objects have the same id' do
    x = "Ruby"
    y = x
    #expect(y).to equal(x)
    expect(x).to be(y)
  end
  it '#not equal - objects do not have same id' do
    first_prog_lang = "Ruby"
    second_prog_lang = "Ruby"
    #expect(first_prog_lang).not_to equal(second_prog_lang)
    expect(first_prog_lang).not_to be(second_prog_lang)
  end

  it "#eql - objects have the SAME VALUE" do
    x = "Ruby"
    y = "Ruby"
    expect(x).to eq(y)
  end

  it "#not eql - objects DO NOT have SAME VALUE" do
    first_prog_lang = "Ruby"
    second_prog_lang = "Ruby Prog Lang"

    expect(first_prog_lang).not_to eq(second_prog_lang)
  end
end
