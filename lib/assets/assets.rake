Rake::Task["assets:precompile"].clear
namespace :assets do
  task 'precompile' do
    puts "#----- Skip asset precompiliation ------#"
  end
end