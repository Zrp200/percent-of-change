Gem::Specification.new do |s|
	s.name = "percent-of-change"
	s.author = "Zachary Perlmutter"
	s.email = "zrp200@gmail.com"
	s.version = "0.0.0"
	s.version = "#{s.version}.#{ENV['TRAVIS_BUILD_NUMBER']}" if ENV['TRAVIS']
	s.homepage = "rubygems.org/gems/percent-of-change/#{s.version}"
	s.license = "MIT"
	s.extra_rdoc_files = %w(README.md LICENSE)
	s.files = %W(lib/#{s.name})
end
