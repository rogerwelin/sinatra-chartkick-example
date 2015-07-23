# sinatra-chartkick-example

### Synopsis
An example Sinatra app showing how to leverage the chartkick gem to create beautiful charts with one line of code.

### Instructions
1. git clone https://github.com/rogerwelin/sinatra-chartkick-example
2. bundle install --path vendor/bundle
3. bundle exec rackup
4. Head over to localhost:9292

### Further Reading
This is just a minimal example showing how to use chartkick in Sinatra. Typically you would like to pull data from a database, such as mysql, for the chart-data. For this I would advise to use the activerecord and groupdate gems. Further reading:
* Chartkick, <http://chartkick.com/>
* Activerecord, <http://guides.rubyonrails.org/active_record_querying.html>
* Groupdate, <https://github.com/ankane/groupdate>

