require 'CSV'

class Generator

  def initialize
    @csv = CSV.read('db/words.csv')
    remove_nil
    @adverbs = @csv[0]
    @verbs = @csv[1]
    @adjectives = @csv[2]
    @nouns = @csv[3]
  end

  def new_sentence
     sentence = "#{@adverbs.sample } #{@verbs.sample} #{@adjectives.sample} #{@nouns.sample}"
  end

  private

  def remove_nil
    @csv.each{|array| array.reject! {|value| value == nil}}
  end
end
