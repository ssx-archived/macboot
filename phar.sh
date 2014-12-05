# This file describes the PHP phar files that we're going to install

# Install Composer, actually could do this with homebrew
# https://getcomposer.org/doc/00-intro.md#globally-on-osx-via-homebrew-
cd /tmp; /usr/bin/curl -sS https://getcomposer.org/installer | php
/bin/mv /tmp/composer.phar /usr/local/bin/composer

# WP CLI
# http://wp-cli.org/
cd /tmp; /usr/bin/curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
/bin/chmod +x /tmp/wp-cli.phar
/bin/mv /tmp/wp-cli.phar /usr/local/bin/wp


