require "spec_helper"

describe "My search page" do
  it "has results" do
    visit "http://google.com"
    fill_in "q", with: "CodeSchool"
    click_on "Google Search"
    page.text.must_include "www.codeschool.com"
    #page.text.must_include "twitter.com/CodeFellowsOrg"
  end
end
