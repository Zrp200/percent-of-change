namespace 'travis' do
	task :v000 do
		`gem install percent-of-change-0.0.0.pre.#{ENV['TRAVIS_BUILD_NUMBER']}.gem`
	end
