# pstve+

pstve+ is a pet project to build a positive messaging service that delivers a positive message to a user and encourages them to send one back. This project will start off very simple and grow as my skills grow. The program is written in ruby using Rspec and capybara as testing frameworks, a postgres database and sinatra.

## How to run:

Clone the repo and run bundle install to install the gems needed for this project.
To run the tests run `bundle exec rspec`.
To run sinatra type `rackup config.ru` and navigate to http://localhost:9292/ in your browser to use the website as if it were live.


# Command Line Version

The first iteration of the messaging service is a version that runs on the command line and returns a positive message before asking for a positive message in response. The input positive message that is also saved in the array of messages and the full array of messages is returned at the end.

## How to run:

To run the command line version simply navigate to the directory and type ruby command_line_version.rb and then follow the instructions on screen.

# Screenshots

Below are screenshots of how the application currently works

# Welcome page:

![Diagram](https://github.com/anderscodes/positive/blob/master/Welcome%20page.png?raw=true)

# Message page:

![Diagram](https://github.com/anderscodes/positive/blob/master/Message%20page.png?raw=true)

# Thank you page:

![Diagram](https://github.com/anderscodes/positive/blob/master/Thank%20you%20page.png?raw=true)
