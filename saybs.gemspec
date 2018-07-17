Gem::Specification.new do |gem|
    gem.name = 'saybs'
    gem.summary = gem.description =  "generates a random string of corporate bs and makes your computer say it"

    gem.version = SayBs::VERSION
    gem.files = Dir['lib/**/*']
    gem.executables = ["saybs"]

    gem.author = ['Victor Korelsky']
    gem.licenses = ['MIT']

    gem.add_development_dependency "bundler", "~> 1.16"
    gem.add_development_dependency "rake", "~> 10.0"
end
