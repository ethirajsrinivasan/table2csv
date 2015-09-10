# Table2csv

Table2csv gem allows you to export a table to csv.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'table2csv'
```

And then execute:

    $ bundle

Or install it yourself as:

	$ gem install table2csv


To use this gem add this require statement to your application.js file:

	//= require table2csv



## Usage

Use the table_export_tag helper like any other regular tag helper next to your table:

	<%= table_export_tag %>

In order to select a particular table use id of the table as follows 	
    
    <%= table_export_tag('id of the table') %>


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ethirajsrinivasan/table2csv. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

# table2csv
