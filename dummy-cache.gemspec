Gem::Specification.new do |s|
  s.name = "dummy-cache"
  s.version = "1.0.0"
  s.summary = "ActiveSupport cache adapter that does nothing"
  s.authors = ["Anton Ageev"]
  s.email = "antage@gmail.com"
  s.homepage = "http://github.com/antage/dummy-cache"

  s.files = Dir["README.rdoc", "History.txt", "lib/**/*.rb"]

  s.add_dependency "activesupport", ">= 3.0.0"
end
