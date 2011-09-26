class Test < Spinach::Feature
  feature "Application test"

  Given "I am on the front page" do
    visit '/'
  end

  Then "I should see a salutation" do
    page.has_content?("Hello").must_equal true
  end

  When "I click on the first link" do
    page.find("a:first").click
  end

  Then "I should see goodbye" do
    page.has_content?("Goodbye").must_equal true
  end
end
