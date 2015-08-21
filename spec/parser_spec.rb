describe MyParser do
  let(:parser) { described_class.new }
  it "works" do
    expect(parser).to parse("hello").as("hello")
  end
end
