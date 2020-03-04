require 'guess_blue'

describe '#guess_blue' do
  it "takes 5,5,0,0 and returns 0.5" do
    expect(guess_blue(5,5,0,0)).to eq 0.5
  end

  it "takes 5,5,2,3 and returns 0.6" do
    expect(guess_blue(5, 5, 2, 3)).to eq 0.6
  end

  it "takes 5, 7, 4, 3 and returns 0.2" do
    expect(guess_blue(5, 7, 4, 3)).to eq 0.2
  end

  it "takes 12, 18, 4, 6 and returns 0.4" do
    expect(guess_blue(12, 18, 4, 6)).to eq 0.4
  end
end
