$LOAD_PATH.unshift File.join(File.dirname(__FILE__), 'lib')

require 'bundler/setup'
require 'tfrkd'

run Tfrkd::App
