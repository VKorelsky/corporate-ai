require_relative 'parser'

class Generator
  def initialize
    @sentence_hash = Parser.new.sentence_hash
  end

  def generate
    "struc"
  end

end
