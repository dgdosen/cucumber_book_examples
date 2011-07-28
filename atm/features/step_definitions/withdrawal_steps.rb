require File.dirname(__FILE__) + '/../../account.rb'

Given /^I have deposited \$(\d+) into my account$/ do |amount|
  # pending # express the regexp above with the code you wish you had
  Account.new :balance => amount.to_i
end

When /^I request \$(\d+)$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^\$(\d+) should be dispensed$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end