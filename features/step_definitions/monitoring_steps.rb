# Copyright (c) 2010-2011 Novell, Inc.
# Licensed under the terms of the MIT license.

Given /^I am on the Monitoring page$/ do
  Given 'I am authorized as "admin" with password "admin"'
  And 'I follow "Monitoring"'
end