require 'rake/triangletask'

Rake::TriangleTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/test.rb'
  test.verbose = true
end

task :default => :test
