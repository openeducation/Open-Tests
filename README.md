# Open Tests
An Ruby on Rails Testing site
Open test is proudly open source.

##Credits
Matthew Burket <Matthew@AssignItApp.com || Lead Developer 

##License
This software is released under the GPL v3 license.
full license in docs/LICENSE

## Install
To install OpenTests download the lastest version from the download link.
Then unpack the files. Then open up the command file and cd into the directory. Then run

If you have not all ready install Ruby on Rails. If don't have rails installed follow these steps. 
** If have rails installed skip to *** Step 2 *** step. **

### Step: 1 Install Ruby on Rails

#### For Ubuntu 10.10

1) Install Git

> sudo apt-get install git-core

2) Install Ruby and RubyGems

> sudo apt-get install ruby-full rubygems

3) Install Rails

> sudo gem install rails

Then you should be all set if have an issue. Talk with the people who make the product.

### Step 2: Install the gems

> bundle install

Bundler will install of the gems need for Opentest to run.

** If you have step Heroku please skip to *** step 4 ***. **

### Step 3: Setting Up Heroku

1) Install the heroku gem 

> $ gem install heroku

2) Create an heroku account at https://api.heroku.com/signup

3) Add your keys

> $ heroku add:keys

### Step 4: Deploying to Heroku

> $ heroku create

Create the git repo

> $ git init

Add all of the files.

> $ git add .

Commit it.

> $ git commit -m "First Commit"

Deploy the app

> $ git push heroku master

Well, done you have set up OpenTest.
