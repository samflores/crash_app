Application that isolates a issue I found while trying to run another application using Rubinius.

Just run `bundle install; bundle exec rackup -I.`.

When using MRI the application runs normally. With Rubinius it crashes just after the boot.

The cause of the issue seem to be the use of a `DataMapper` model called `File`.
