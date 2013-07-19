Given(/^(a anonymous user) has opened facebook$/) do |user|
  @current_user = user
  open_facebook
end

When(/^they navigate to the (forgotten password page)$/) do |page|
  page.navigate_to
  @current_page = page
end

Then(/^the page displays the correct title$/) do
  @current_page.verify_title
end