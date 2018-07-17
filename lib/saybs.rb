require 'CSV'
require_relative 'saybs/generator'

module SayBs
  class App
    def self.run
      # entrypoint
      csv_path = File.join(__dir__, 'db/words.csv')

      corpo_bs = Generator.new(csv_path).new_sentence

      puts corpo_bs
      %x(say #{corpo_bs})
    end
  end
end
