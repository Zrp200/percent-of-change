namespace 'travis' do
	task :v000 do
		puts `gem install percent-of-change-0.0.0.pre.alpha.#{ENV['TRAVIS_BUILD_NUMBER']}.gem`
	end
end
