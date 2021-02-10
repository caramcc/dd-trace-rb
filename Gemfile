source 'https://rubygems.org'

gemspec

# FIXME: Use release from git until 0.0.5 is released. See more details in ddtrace.gemspec
gem 'ruby2_keywords', git: 'https://github.com/ruby/ruby2_keywords.git'

# Development dependencies
gem 'addressable', '~> 2.4.0' # locking transitive dependency of webmock
gem 'appraisal', '~> 2.2'
gem 'benchmark-ips', '~> 2.8'
gem 'benchmark-memory', '~> 0.1'
gem 'builder'
gem 'climate_control', '~> 0.2.0'
gem 'concurrent-ruby' # Leave it open; it's integration too, and we want Appraisal to set the version.
gem 'memory_profiler', '~> 0.9'
gem 'minitest', '= 5.10.1'
gem 'minitest-around', '0.5.0'
gem 'minitest-stub_any_instance', '1.0.2'
gem 'pimpmychangelog', '>= 0.1.2'
gem 'pry'
if RUBY_PLATFORM != 'java'
  # There's a few incompatibilities between pry/pry-byebug on older Rubies
  gem 'pry-byebug' if RUBY_VERSION >= '2.6.0' && RUBY_ENGINE != 'truffleruby'
  gem 'pry-nav' if RUBY_VERSION < '2.6.0'
  gem 'pry-stack_explorer'
else
  gem 'pry-debugger-jruby'
end
gem 'rake', '>= 10.5'
gem 'redcarpet', '~> 3.4' if RUBY_PLATFORM != 'java'
gem 'rspec', '~> 3.10'
gem 'rspec-collection_matchers', '~> 1.1'
gem 'rspec_junit_formatter', '>= 0.4.1'
gem 'rspec_n', '~> 1.3' if RUBY_VERSION >= '2.3.0'
gem 'ruby-prof', '~> 1.4' if RUBY_PLATFORM != 'java' && RUBY_VERSION >= '2.4.0'
if RUBY_VERSION >= '2.5.0'
  # Merging branch coverage results does not work for old, unsupported rubies.
  # We have a fix up for review, https://github.com/simplecov-ruby/simplecov/pull/972,
  # but given it only affects unsupported version of Ruby, it might not get merged.
  gem 'simplecov', git: 'https://github.com/DataDog/simplecov', ref: '3bb6b7ee58bf4b1954ca205f50dd44d6f41c57db'
else
  # Compatible with older rubies. This version still produces compatible output
  # with a newer version when the reports are merged.
  gem 'simplecov', '~> 0.17'
end
gem 'warning', '~> 1' if RUBY_VERSION >= '2.5.0'
gem 'webmock', '>= 3.10.0'
if RUBY_VERSION < '2.3.0'
  gem 'rexml', '< 3.2.5' # Pinned due to https://github.com/ruby/rexml/issues/69
end
gem 'webrick', '>= 1.7.0' if RUBY_VERSION >= '3.0.0' # No longer bundled by default since Ruby 3.0
gem 'yard', '~> 0.9'

if RUBY_VERSION >= '2.4.0'
  gem 'rubocop', '~> 1.10', require: false
  gem 'rubocop-performance', '~> 1.9', require: false
  gem 'rubocop-rspec', '~> 2.2', require: false
end

# Optional extensions
# TODO: Move this to Appraisals?
gem 'dogstatsd-ruby', '>= 3.3.0'
gem 'opentracing', '>= 0.4.1'
