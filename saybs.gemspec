require File.expand_path("../lib/corporate_ai/version", __FILE__)

Gem::Specification.new do |gem|
    gem.name = 'corporate_ai'
    gem.summary = gem.description =  "generates a random string of corporate bs and makes your computer say it"

    gem.version = CorporateAi::VERSION
    gem.files = Dir['lib/**/*']
    gem.executables = ["saybs"]

    gem.author = ['Victor Korelsky']
    gem.licenses = ['MIT']

    gem.add_development_dependency "bundler", "~> 1.16"
    gem.add_development_dependency "rake", "~> 10.0"
end
