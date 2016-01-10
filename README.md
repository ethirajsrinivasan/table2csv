# Table2csv

[![Build Status](https://travis-ci.org/ethirajsrinivasan/table2csv.svg?branch=master)](https://travis-ci.org/ethirajsrinivasan/table2csv)
[![Code Climate](https://codeclimate.com/github/ethirajsrinivasan/table2csv/badges/gpa.svg)](https://codeclimate.com/github/ethirajsrinivasan/table2csv)
[![security](https://hakiri.io/github/ethirajsrinivasan/table2csv/master.svg)](https://hakiri.io/github/ethirajsrinivasan/table2csv/master)


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

Options can be provided as second parameter.Following options are available:

    export_link_text: 'Download'
    width: '400px'
    height: '500px'
    color: '#444'
    bgcolr: '#000'  (background-color)

    <%= table_export_tag('name',{export_link_text: 'Download', width: '100px', height: '50px', color: '#E01111', bgcolor: '#444'})%>

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ethirajsrinivasan/table2csv. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

# table2csv
