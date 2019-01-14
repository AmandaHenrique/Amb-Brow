require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require_relative 'page_helper.rb'


AMBIENTE = ENV['AMBIENTE']
CONFIG = YAML.load_file(File.dirname(__FILE__) + "/ambientes/#{AMBIENTE}.yml")

World(PageObject)



Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = CONFIG["url_padrao"] 
end
Capybara.default_max_wait_time = 5


