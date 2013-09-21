require "bundler/setup"
require "rack/jekyll"
Bundler.require(:default)

run Rack::Jekyll.new(destination: "_site")
