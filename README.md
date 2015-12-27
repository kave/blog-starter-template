# Blog Starter Jekyll Template
Jekyll Based Blog Starter Template with Pygments Highlighter 

## Installation & Usage
    gem install jekyll
    gem install pygments.rb
    bundle install
    jekyll serve --watch

_Note: Requires Ruby version 1.9.3 =>. For example use [rbenv](https://github.com/sstephenson/rbenv)_   
    
## Configuration
Edit: _config.yml (general options), main.css (theme colors &amp; fonts)

```
blog-starter-template/
├── _config.yml
├── css/
    ├── main.css
```

_Note: when editing _config.yml, you need to restart jekyll to see the changes.__

    
## Publish to User Github Pages
Ensure you have git installed on commandline
* Create a repository
** Log into GitHub and create a new repository named username.github.io, where username is your username (or organization name) on GitHub.
** `git remote add origin https://github.com/username/username.github.io`
** `git push origin username.github.io`
   
##  Blog Content
Create a file in `_posts` following syntax `YYYY-MM-DD-title.md`

## References

[Flex Jekyll Theme] (http://the-development.github.io/flex/)

## Copyright and license

[The MIT License ](LICENSE)

