require_relative "greeter"

describe "Greeter" do
  it "Greets Nikita" do
    expect(greet("Nikita")).to eq "Hello Nikita, how are you today?"
  end
  it 'greets Chloë' do
  expect(greet('Chloë')).to eq 'Hello Chloë, how are you today?'
end
end
