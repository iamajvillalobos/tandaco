[![Gem Version](https://badge.fury.io/rb/tandaco.svg)](https://badge.fury.io/rb/tandaco)
## Tandaco
Ruby gem that wraps the [Tanda](https://tanda.co) API.

## Installation
Add to your Gemfile
```
gem 'tandaco'
```

## Usage
Before making any calls you must first generate a token. Instructions on how to
get that [is
here](https://my.tanda.co/api/v2/documentation#header-authentication-(authorization-code)).

```ruby
client = Tandaco.new(token: token)

# fetch all users
client.get_all_users
```

## Documentation
### Users
```ruby
client = Tandaco.new(token: token)

# Fetch all users in your organization
client.get_all_users
```

## Contributing
1. Read [api_client_base-ruby](https://github.com/imacchiato/api_client_base-ruby) as I'm using it for gem 
framework.
2. Fork this repository.
3. Implement your feature or bug fix.
4. Add, commit, and push your changes.
5. Submit a pull request.

## Thanks

**tandaco** © 2017+, Arman Jon Villalobos. Released under the [MIT] License.<br>
Authored and maintained by Arman Jon Villalobos with help from contributors ([list][contributors]).

> [armanjon.com](http://armanjon.com) &nbsp;&middot;&nbsp;
> GitHub [@iamarmanjon](https://github.com/iamarmanjon) &nbsp;&middot;&nbsp;
> Twitter [@iamarmanjon](https://twitter.com/iamarmanjon)

[MIT]: http://mit-license.org/
[contributors]: http://github.com/iamarmanjon/tandaco/contributors
