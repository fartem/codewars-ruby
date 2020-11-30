require 'rake/testtask'
require 'rake/clean'
require 'rubocop/rake_task'

task default: %w[clean test rubocop]

desc 'Run all unit tests'
Rake::TestTask.new(:test) do |test|
  test.pattern = 'test/**/test_*.rb'
end

desc 'Run Rubocop inspection'
RuboCop::RakeTask.new(:rubocop) do |task|
  task.fail_on_error = true
end
