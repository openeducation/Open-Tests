# Open Tests
An Ruby on Rails Testing site,
OpenTest is proudly open source.

##Credits
Matthew Burket <Matthew@AssignItApp.com || Lead Developer 

##License
This software is released under the GNU v3 license.
full license in docs/LICENSE

## Support
Got bugs? The go in [Light House](http://openeducation.lighthouseapp.com/projects/72462-open-tests/overview)


Need Support Go to [our tender](https://openeducation.tenderapp.com)

## Install
To install OpenTests download the lastest version from the download link.
Then unpack the files. Then open up the command file and cd into the directory. Then run

If you have not all ready install Ruby on Rails. If don't have rails installed follow these steps. 
** If have rails installed skip to *** Step 2 *** step. **

### Step: 1 Install Ruby on Rails

#### For Ubuntu 10.10

1) Install Git

> $ sudo apt-get install git-core

2) Install Ruby and RubyGems

> $ sudo apt-get install ruby-full rubygems

3) Install Rails

> $ sudo gem install rails

Then you should be all set if have an issue. Talk with the people who make the product.

### Step 2: Get Open-tests

1) Make a new folder for open tests

> $ mkdir opentests

2) cd into the folder that you made for opentests

> $ cd opentests

3) Create the git repo

> $ git init

4) Pull the source from github

> $ git pull git://github.com/openeducation/Open-Tests.git master

5) bundle the gems

> $ bundle install

Bundler will install all of the gems needed for Opentest to run.

** If you have step Heroku please skip to *** Step 4 ***. **

### Step 3: Setting Up Heroku

1) Install the heroku gem 

> $ gem install heroku

2) Create an heroku account at https://api.heroku.com/signup

3) Add your keys

> $ heroku add:keys

### Step 4: Deploying to Heroku

> $ heroku create


Then add your SSH keys.
If don't have SSH key please see [this great guide](http://http://help.github.com/working-with-key-passphrases/) by the folks over it [GitHub](http://github.com)

> heroku add:keys

Add all of the files.

> $ git add .

Commit it.

> $ git commit -m "First Deloy"

Deploy the app

> $ git push heroku master

Well done! You have installed open-tests.

## Setting up a development environment

### Step 1: Install Ruby, Ruby on Rails and, Git, ect

To install Ruby and Ruby on Rails please follow [The Rails Tutorial install guide](http://ruby.railstutorial.org/). There is 
no need to buy the tutorial. There should links to the full tutorial to install Ruby on Rails on Windows, Mac OS X, 
and Linux environment on the homepage.

### Step 2: Get the Open-Tests Source
In the command line

> $ git clone git://github.com/openeducation/Open-Tests.git

Then cd into open-tests folder

> $ cd Open-Tests

### Step 3: Install the gems that are needed

> $ bundle install

After the gems have been installed you are ready start the server

> $ rails server