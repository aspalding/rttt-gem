$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = 'rttt'
  s.version = '0.1'
  s.summary = "Unbeatable tic tac toe."
  s.description = "Unbeatable tic tac toe to be plugged into a user interface."
  s.authors = ["Andrew Spalding"]
  s.email = 'aspalding@8thlight.com'
  s.homepage = 'http://rubygems.org/gems/rttt'
  s.license = ''

  s.files = ["lib/ai.rb", "lib/state.rb", "lib/board.rb", "lib/player_manager.rb"]
  s.test_files = ["spec/ai_spec.rb", "spec/state_spec.rb", "spec/board_spec.rb", "spec/player_manager_spec.rb"]

  s.add_development_dependency 'rspec'
end
