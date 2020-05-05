require('rspec')
require('scrabble')

describe ('#scrabble_score') do
  it("returns a scrabble score for a letter with a point value of 1") do
    expect(scrabble_score.fetch("a")).to(eq(1))
  end
  it("returns a scrabble score for a letter with a point value of 2") do
    expect(scrabble_score.fetch("d")).to(eq(2))
  end
  it("returns a scrabble score for a letter with a point value of 3") do
    expect(scrabble_score.fetch("m")).to(eq(3))
  end
  it("returns a scrabble score for a letter with a point value of 4") do
    expect(scrabble_score.fetch("h")).to(eq(4))
  end
  it("returns a scrabble score for a letter with a point value of 5") do
    expect(scrabble_score.fetch("k")).to(eq(5))
  end
  it("returns a scrabble score for a letter with a point value of 8") do
    expect(scrabble_score.fetch("j")).to(eq(8))
  end
  it("returns a scrabble score for a letter with a point value of 10") do
    expect(scrabble_score.fetch("z")).to(eq(10))
  end
end
