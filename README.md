# EventShare

## Dependencies
This application was created with Ruby version 3.4.8 and has the following system dependencies:
* TailwindCSS
* PostgreSQL 16.13

## Gem Installation
To configure and run the application, install Tailwind and the associated gems with `bundle install`

## Database
### Creation
Create a database using the `rake` command.
```rake db:create```
### Initialization
Development and testing were done with PostgreSQL. To initialize a PostgreSQL server on your machine, navigate to `config/database.yml` in your project, and paste the following lines: 
```
development:
adapter: postgresql
encoding: unicode
database: website_development
pool: 5
username: website
password:

```
## Running Locally
To run the updated CSS alongside the Rails server, enter `bin/dev` into the command line. 
