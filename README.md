# api-rails-graphql

This is a boilerplate for building a backend using: **rails api** only & [graphql](graphql.org).

# Product Dependencies
```
 gem 'rails', '~> 5.1.4'
 gem 'pg', '~> 0.18'
 gem 'puma', '~> 3.7'
 gem 'graphql'
 
 # in order to make graphiql work, these two gems are required
 gem 'sass-rails'
 gem 'uglifier'
 
 # add to development
 gem 'graphiql-rails', '~> 1.4.8'
```
### Installing
1. Clone this repository.
If you're a non-git user [download this as zip file](https://github.com/moseslucas/api-rails-graphql/archive/master.zip)

2. Go to app directory and run: `bundle install && rails db:setup`
3. Start the server: `rails s`
4. Open browser and navigate to `localhost:3000/graphiql`

## Authors

* **Moses Lucas**

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
