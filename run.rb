$LOAD_PATH.unshift('vendor/rbcoremidi')
$LOAD_PATH.unshift('lib')
require 'rubygems'
require 'socialbeat'

m = SocialBeat::Runner.new
m.run(ARGV[0])
