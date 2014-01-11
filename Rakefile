# Rakefile for rake        -*- ruby -*-

# Copyright 2004, 2005, 2006 by Jim Weirich (jim@weirichhouse.org).
# All rights reserved.

# Permission is granted for use, copying, modification, distribution,
# and distribution of modified versions of this work as long as the
# above copyright notice is included.

gem "minitest"

require 'rake/clean'
require 'rake/testtask'
require 'rdoc/task'
begin
  require 'rubygems'
  require 'rake/gempackagetask'
rescue Exception
  nil
end

# The default task is run if rake is given no explicit arguments.

desc "Default Task"
task :default => :test_all

# Test Tasks ---------------------------------------------------------

desc "Run all tests"
task :test_all => [:test_units]
task :ta => [:test_all]

task :tu => [:test_units]

Rake::TestTask.new("test_units") do |t|
  t.libs << "lib" << "."
  t.test_files = FileList['test/test*.rb']
  t.verbose = false
end
