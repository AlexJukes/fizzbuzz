require '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do # GIVEN 3
    expect(fizzbuzz(3)).to eq 'fizz' # WHEN fizzbuzz(3) THEN fizz
  end
end
