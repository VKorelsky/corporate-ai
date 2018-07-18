require File.expand_path("../lib/corporate_ai/version", __FILE__)

Gem::Specification.new do |gem|
    gem.name = 'corporate-ai'
    gem.summary = gem.description =  "generates a random string of corporate bs and makes your computer say it"

    gem.version = CorporateAi::VERSION
    gem.files = Dir['lib/**/*']
    gem.executables = ["saybs"]

    gem.author = ['Victor Korelsky']
    gem.licenses = ['MIT']

    gem.post_install_message = "Welcome to the corporation."

    gem.add_development_dependency "bundler", "~> 1.16"
    gem.add_development_dependency "rake", "~> 10.0"
end
