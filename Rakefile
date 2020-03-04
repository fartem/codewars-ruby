require 'rake/testtask'
# require 'rubocop/rake_task'

task default: %w[test]

Rake::TestTask.new(:test) do |test|
  test.libs = %w[bin test]
  test.pattern = 'test/**/test_*.rb'
end

# RuboCop::RakeTask.new(:rubocop) do |task|
#   task.fail_on_error = false
# end
