# docker-rails-recipe

-be sure docker is running

` $ git clone git clone https://github.com/PrithipalKhalsa/docker-rails-recipe.git [project-name]`

-change 'your-project' to well, uh.. your [project-name] in all files (important!)

` $ docker-compose run app rails new . --force --database=mysql --skip-bundle`

-paste database.yml into config/database.yml

`$ docker-compose build`
`$ docker-compose up`

enjoy!
