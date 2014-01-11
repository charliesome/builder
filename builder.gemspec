Gem::Specification.new do |s|
  s.name = 'builder'
  s.version = "2.1.2.ruby21.0"
  s.license = "MIT"
  s.summary = "Builders for MarkUp."
  s.description = %{\
Builder provides a number of builder objects that make creating structured data
simple to do.  Currently the following builder objects are supported:

* XML Markup
* XML Events
}

  s.files = `git ls-files lib`.lines.map(&:chomp)
  s.require_path = 'lib'

  s.author = "Jim Weirich"
  s.email = "jim@weirichhouse.org"
  s.homepage = "http://onestepback.org"
end
