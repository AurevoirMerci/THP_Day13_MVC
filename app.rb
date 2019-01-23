require 'bundler'
require 'csv'
Bundler.require


$:.unshift File.expand_path("./../lib", __FILE__)
require 'gossip'

#Router.new.perform

a = Gossip.new("geoffrey", "nadia_est_nulle").gossip_list
puts a


