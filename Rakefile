require "bundler/gem_tasks"
require 'rspec/core/rake_task'
require 'cucumber/rake/task'

RSpec::Core::RakeTask.new(:spec)
Cucumber::Rake::Task.new(:cukes) do |t|
  t.cucumber_opts = '--format pretty'
end

task :test => [ :spec, :cukes ]
