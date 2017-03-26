require 'spec_helper'

require 'knapsack_pro'

# uncomment when you use VCR
#require 'vcr'
#VCR.configure do |config|
  #config.hook_into :webmock # or :fakeweb
  #config.ignore_hosts('localhost', '127.0.0.1', '0.0.0.0', 'api.knapsackpro.com')
#end

# add below when you hook into webmock
#require 'webmock/rspec'
#WebMock.disable_net_connect!(:allow => ['api.knapsackpro.com'])

# add below when you use FakeWeb
#require 'fakeweb'
#FakeWeb.allow_net_connect = %r[^https?://api\.knapsackpro\.com]

KnapsackPro::Adapters::RSpecAdapter.bind
