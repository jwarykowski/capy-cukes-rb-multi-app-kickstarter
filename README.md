[![Dependency Status](https://gemnasium.com/jonathanchrisp/capy-cukes-rb-multi-app-kickstarter.png)](https://gemnasium.com/jonathanchrisp/capy-cukes-rb-multi-app-kickstarter)
[![Build Status](https://travis-ci.org/jonathanchrisp/capy-cukes-rb-multi-app-kickstarter.png?branch=master)](https://travis-ci.org/jonathanchrisp/capy-cukes-rb-multi-app-kickstarter)
[![Code Climate](https://codeclimate.com/github/jonathanchrisp/capy-cukes-rb-multi-app-kickstarter.png)](https://codeclimate.com/github/jonathanchrisp/capy-cukes-rb-multi-app-kickstarter)

# capy-cukes-rb-multi-app-kickstarter

A quick example of how to bring Capybara, Cucumber and Ruby together to automate different Facebook interfaces. This project uses the impersonator pattern which
was presented by Enrique Comba Riepenhausen at CukeUp 2013, please see the link: http://skillsmatter.com/podcast/java-jee/the-impersonator-pattern. This project extends my other kickstarter project capybara-cucumber-ruby-kickstarter which you can find here: https://github.com/jonathanchrisp/capybara-cucumber-ruby-kickstarter

## Getting Started
In order to get started with this project clone the repo and use the cukesparse gem! Please see more information about cukesparse at http://github.com/jonathanchrisp/cukesparse.

To run the Facebook feature for the web version of facebook run the following on the CLI:
`cukesparse web` (runs firefox as default) or `cukesparse web -c chrome`

To run the Facebook feature for the mobile version of facebook run the following on the CLI:
`cukesparse mobile` (runs firefox as default) or `cukesparse mobile -c chrome`

## Feedback
I would be more than happy to recieve feedback, please contact me at jonathan.chrisp@gmail.com
