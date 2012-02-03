# reval

reval is a Ruby gem that uses the codepad API. It allows you to run arbitrary code on the command line and get it evaluated by the codepad service.

## Examples

	reval test.py
	reval -l ruby -e 'p 2+2'
	reval prog.hs -p # make private

See all available languages with `reval --list`.

# Install

	gem install reval

## Credits

[Codepad](http://codepad.org) by [Steven Hazel](http://saucelabs.com).
reval by Aditya Bhargava.
