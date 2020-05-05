require('rspec')
require('scrabble')

describe ('#scrabble_score') do
  it("returns a scrabble score for a letter with a point value of 1") do
    expect(scrabble_score.fetch("a")).to(eq(1))
  end
end
