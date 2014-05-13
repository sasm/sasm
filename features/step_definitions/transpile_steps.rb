
When(/^I enter (?:['"])(.*?)(?:['"])$/) do |source|
  source << "\n" unless source[-1] == "\n"
  @source = source
end


When(/^I enter$/) do |source|
  source << "\n" unless source[-1] == "\n"
  @source = source
end


When(/^I transpile it$/) do
  @transpiled_code = Sasm.transpile(@source)
end

Then(/^I should get$/) do |what|
  @transpiled_code.chomp.should eq(what)
end