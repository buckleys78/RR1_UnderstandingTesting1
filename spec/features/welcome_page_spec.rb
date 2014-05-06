require "spec_helper"

describe "A local web page" do
  it "has a welcome headline" do
    #visit "/something/goes/here/..."
    visit "file:///Users/SJB/CodeFellows/HW1/my_project/public/index.html"
    page.text.must_include "Welcome Aboard"
  end
end
