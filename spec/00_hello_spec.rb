#hello test

require_relative '../lib/00_hello'

describe "the hello function" do
  it "says hello" do
    expect(hello).to eq("Hello!")
  end
end

describe "the greet function" do
  it "says hello to someone" do
    expect(greet("Sayna")).to eq("Hello, Sayna!")
  end

  it "says hello to someone else" do
    expect(greet("School")).to eq("Hello, School!")
  end
end