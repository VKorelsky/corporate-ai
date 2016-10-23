require_relative 'lib/generator.rb'

class CorporateBs
  def initialize
    @generator = Generator.new 
  end
  corporate_bs = generate_corporate_bs
  cmd = `say #{corporate_bs}`
end
