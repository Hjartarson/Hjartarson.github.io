markdown: kramdown

name: Örn Hjartarson
bio: A Curious Character with a passion for the Depth in Data

# twitter summary info
description: A blog about technology and stuff related

# if it's an external image, update below for true
# better with square images
external-image: false
picture: assets/images/profile.jpg

# If you want to include your resume, set to true
# and specify source (external or local).
resume: true
resume-external: true
resume-url: https://hjartarson.github.io/cv

url: https://hjartarson.github.io
# your url: http://hjartarson.github.io

permalink: /:title/

# To enable google analytics, supply your token below
# analytics-google: 'UA-MYANALYTICS'

# To enable piwik tracking, supply your url & site ID below
# analytics-piwik-url: 'piwik.my-host.com'
# analytics-piwik-id: 1

# if you don't want comments in your posts, leave categories empty
disqus:
  shortname: mydisqus # enter this from your disqus account
  categories: [blog, project] # only show disqus for posts that have these categories

# if you don't have any of social below, comment the line
facebook: myfacebook
twitter: mytwitter
# google: mygoogle
# instagram: myinstagram
# pinterest: mypinterest
# linkedin: mylinkedin
# youtube: myyoutube
# spotify: myspotify
github: mygithub
# gitlab: mygitlab
# lastfm: mylastfm
# stackoverflow: 7044681/mystackoverflow
# quora: userquora
# reddit: username
medium: medium
# vimeo: myvimeo
# lanyrd: mylanyrd
email: myemail@gmail.com

authors:
    Hjartarson:
        name: Örn
        bio: A Man who travels the world eating noodles
        external-image: false
        picture: assets/images/profile.jpg
        twitter: johndoe
    jamesfoster:
        name: James Foster
        bio: A Man who develops software with coffee
        external-image: false
        picture: assets/images/james.jpg
        twitter: jamesfoster

# do you want a larger site? change the option below
# options: [normal, large] | default: normal
# normal = 560px / large = 810px
width: normal

# if you don't need pagination, comment the *paginate* configs below
# paginate: 5
# paginate_path: "blog/:num/"

# if you don't need projects, comment the *projects* configs below
projects: true

# if you don't need "about" or "blog", comment them out below
about: true
blog: true

# do you want to show the "read time" of the posts?
read-time: false

# do you want to show the "tags" inside the posts?
show-tags: true

# related posts inside a post?
related: true

# Display links for next and previous posts for the specified categories
post-advance-links: [blog]

# show author block at the end of a post ?
show-author: true

# do you want some animations?
animation: true

plugins:
  - jekyll-seo-tag
  - jekyll-gist
  - jekyll-feed
  - jemoji
  - jekyll-admin

jekyll-mentions:
    base_url: https://github.com
