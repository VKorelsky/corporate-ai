require_relative 'lib/generator.rb'

generator = Generator.new('db/words.csv')

corporate_bs = generator.new_sentence

puts corporate_bs
cmd = %x[say #{corporate_bs}]
