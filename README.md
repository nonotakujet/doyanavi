## HOW TO USE

#### Clone this repository
```bash
git clone https://github.com/nonotakujet/doyanavi.git
```

#### Install dependence gem files
```bash
bundle install --without production
```

#### Create DB Table
```bash
bundle exec rake RAILS_ENV=development db:migrate
```

### Insert CSV Data
```bash
bundle exec rake db:seed_fu
```

#### Start Server
```bash
rails server
```
Access to http://localhost:3000
Happy Coding!!
