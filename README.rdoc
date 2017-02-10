# Comixins

## Installation

Add this line to your application's Gemfile.
```ruby
gem 'comixins'
```

And then execute:
```
$ bundle
```

## Usage

Replace compass with comixins.
```scss
- @import 'compass';
+ @import 'comixins';
```

This gem does not support `inline-image` which converts images to Base64.
Please use `asset-data-url` instead of `inline-image`.

## License
This project rocks and uses MIT-LICENSE.
