require 'CSV'
require_relative 'saybs/generator'

module SayBs
  class App
    def self.run
      # entrypoint
      csv_path = File.expand_path('db/words.csv', __FILE__)
      corpo_bs = SayBs::Generator(csv_path).new.new_sentence

      puts corpo_bs
      %x(say #{corpo_bs})
    end
end
