require 'open3'
require 'test/unit'
include Test::Unit::Assertions

Given /^the input of "([^"]*)"$/ do |input|
  # pending # express the regexp above with the code you wish you had
  File.open('input.txt', 'w') do |file|
    file.puts(input)
  end
end

When /^the calculator is run$/ do
  # pending # express the regexp above with the code you wish you had
  command = "ruby calculator.rb input.txt"
  Open3.popen3(command) do |stdin, stdout, stderr|
    error_message = stderr.read
    raise(error_message) unless error_message.empty?
    @output = stdout.read
  end
end

Then /^the output should be "([^"]*)"$/ do |expected_output|
  # pending # express the regexp above with the code you wish you had
  assert_equal(expected_output, @output, "The output was not what was exepected")
end
