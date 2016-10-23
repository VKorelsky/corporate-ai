require_relative 'lib/generator.rb'

corporate_bs = generate_corporate_bs
cmd = `say #{corporate_bs}`
