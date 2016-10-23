require_relative 'lib/generator.rb'

generator = Generator.new

corporate_bs = generator.new_sentence
cmd = `say #{corporate_bs}`
