task :default => :test

desc "Run ./bin/rps.rb "
task :ejecutar do
  sh "ruby -Ilib bin/rps.rb"
end

desc "Run ./test/tc_rps.rb "
task :test do
  sh "ruby -Ilib test/tc_rps.rb"

end


task :t, :test name do |t,args|
 test_name = args[:test_name] || 'test_play'
sh "ruby -w -Ilib test/tc_rps.rb --name #{test_name}"
end
