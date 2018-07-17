require 'CSV'
require_relative 'saybs/generator'

module SayBs
  class App
    def self.run
      # entrypoint
      corpo_bs = SayBs::Generator.new.new_sentence

      puts corpo_bs
      %x(say #{corpo_bs})
    end
end
