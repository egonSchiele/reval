Gem::Specification.new do |s|
    s.name        = "reval"
    s.version     = "0.0.2"
    s.date        = "2012-02-02"
    s.summary     = "Use Codepad from the command line."
    s.description = "Codepad is a remote code evaluation service. reval uses codepad to run code from various languages. Think of it as Ruby's eval from the command line."
    s.author      = "Aditya Bhargava"
    s.email       = "batman@scribd.com"
    s.files       = ["bin/reval"] # + Dir["bin/templates/*"]
    s.homepage    = "https://github.com/egonSchiele/reval"
    s.executables = ["reval"]
	  s.add_dependency("trollop")
end
