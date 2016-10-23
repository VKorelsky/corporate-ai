require 'Nokogiri'
require 'open-uri'

class Parser
  attr_reader :sentence_hash

  def initialize
    @document = Nokogiri::HTML(open "http://www.atrixnet.com/bs-generator.html")
    @sentence_hash = init_sentence_hash
  end

  def init_sentence_hash
    # this method should fetch the page
    p @document
  end

end
