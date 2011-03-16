# Open Tests
An Ruby on Rails Testing site
Open test is proudly open source.

##Credits
Matthew Burket <Matthew@AssignItApp.com || Lead Developer 

##License
This software is released under the GPL v3 license.
full license in docs/LICENSE

##Install
To install OpenTests download the lastest version from the download link.
Then unpack the files. Then open up the command file and cd into the directory. Then run
> bundle install

### Deploying to heroku

If you have not all ready do

> $ gem install heroku

then 

> $ heroku add:keys

Once you have done that (or if heroku is already installed do)
Create the App.
> $ heroku create

Create the git repo

> $ git init

Add all of the files.

> $ git add .

Commit it.

> $ git commit -m "First Commit"

Deploy the app

> $ git push heroku master
