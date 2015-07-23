require 'sinatra/base'
require 'sinatra/contrib'
require 'chartkick'

class MyChartApp < Sinatra::Base

  get '/' do
    @title = "Deployments per day"
    @data = {'2015-07-20 00:00:00 UTC' => 2, '2015-07-21 00:00:00 UTC' => 4, '2015-07-22 00:00:00 UTC' => 1, '2015-07-23 00:00:00 UTC' => 7}
    erb :chart
  end

  not_found do
    erb :not_found
  end

end

