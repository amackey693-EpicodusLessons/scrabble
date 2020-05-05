require('rspec')
require('scrabble')

describe ('Scrabble#scrabble_score') do
  it("returns a scrabble score for a letter with a point value of 1") do
    word1 = Scrabble.new("a")
    expect(word1.scrabble_score.fetch("a")).to(eq(1))
  end
  it("returns a scrabble score for a letter with a point value of 2") do
    word1 = Scrabble.new("d")
    expect(word1.scrabble_score.fetch("d")).to(eq(2))
  end
  it("returns a scrabble score for a letter with a point value of 3") do
    word1 = Scrabble.new("m")
    expect(word1.scrabble_score.fetch("m")).to(eq(3))
  end
  it("returns a scrabble score for a letter with a point value of 4") do
    word1 = Scrabble.new("h")
    expect(word1.scrabble_score.fetch("h")).to(eq(4))
  end
  it("returns a scrabble score for a letter with a point value of 5") do
    word1 = Scrabble.new("a")
    expect(word1.scrabble_score.fetch("k")).to(eq(5))
  end
  it("returns a scrabble score for a letter with a point value of 8") do
    word1 = Scrabble.new("j")
    expect(word1.scrabble_score.fetch("j")).to(eq(8))
  end
  it("returns a scrabble score for a letter with a point value of 10") do
    word1 = Scrabble.new("z")
    expect(word1.scrabble_score.fetch("z")).to(eq(10))
  end
end

describe ('Scrabble#compare') do
  it("check that the compare function is properly splitting a word") do
    word1 = Scrabble.new("hello")
    expect(word1.compare).to(eq(8))
  end
end
