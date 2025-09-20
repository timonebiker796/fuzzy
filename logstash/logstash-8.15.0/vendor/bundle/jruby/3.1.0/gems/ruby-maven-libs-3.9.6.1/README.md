ruby maven libs
---------------

this is just a regular [maven](maven.apache.org) packed as gem. mainly used by [ruby-maven](github.com/jruby/ruby-maven)

cleaning old artifacts
---------------

Maven and its dependency libraries will be fetched into ./maven-home, so before any any release old artifacts should be cleaned out with

    ./mvnw clean

This will ensure only the current Maven version will be included in the resulting gem.

release a new version
---------------

adjust the version in **lib/maven.rb** and then execute

    ./mvnw deploy

this will push the gem to rubygems.org

license
------

it just comes with the same license as maven itself and all the license info can be found under maven-home/ after

    ./mvnw package


