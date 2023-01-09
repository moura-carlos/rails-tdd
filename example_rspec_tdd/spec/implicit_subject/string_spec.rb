require 'non_empty_string'

describe String do
  describe NonEmptyString do
    it "is not empty" do
      expect(subject).to eq("Non Empty")
    end
  end
end
