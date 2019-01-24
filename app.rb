require 'bundler'
require 'csv'
Bundler.require


$:.unshift File.expand_path("./../lib", __FILE__)
require 'gossip'
require 'router'
Router.new.perform

#e = Gossip.new("geoffrey", "nadia_est_nulle").save
