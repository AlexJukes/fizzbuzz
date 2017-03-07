require '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do # GIVEN 3
    expect(fizzbuzz(3)).to eq 'fizz' # WHEN fizzbuzz(3) THEN fizz
  end
  it 'returns num when passed num that is not 3' do # Given number that is not 3
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns "buzz" when num is 5' do # Given 5
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when num is 15' do #Given 15
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
