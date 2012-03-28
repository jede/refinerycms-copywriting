if [:development, :test].include? Rails.env
  require 'rspec/core/rake_task'

  desc "Run specs"
  RSpec::Core::RakeTask.new
end
