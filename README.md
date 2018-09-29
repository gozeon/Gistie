## Installation

[Gistie] is based on Ruby on Rails, Sqlite, Libgit2 and Pygments(requires Python installed).

```
git clone https://github.com/gmarik/Gistie
cd Gistie && bundle install
rake db:create db:migrate
rails server
```

## Docker

```
git clone https://github.com/gozeon/Gistie.git
cd Gistie
docker build -t gist .
docker run -d -p 80:3000 gist
```

## Reference

[gistie](http://github.com/gmarik/Gistie)
