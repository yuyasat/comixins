# Comixins
This gem helps to introduce [compass-mixins](https://github.com/Igosuki/compass-mixins) to Rails application.

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
```scss
- background-image: inline-image('comixins.png');
+ background-image: asset-data-url('comixins.png');
```

The magic import function of compass is also not supported.
The implementation deeply depending on compass should be avoided because compass is no longer actively maintained.

## License
This project rocks and uses MIT-LICENSE.
