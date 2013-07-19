# Transforms
Transform(/^a anonymous user$/) do |impersonator|
  a_anonymous_user
end

Transform(/^the user$/) do |impersonator|
  @current_user
end

Transform(/^the page$/) do |impersonator|
  @current_page
end

Transform(/^forgotten password page$/) do |impersonator|
  forgotten_password_page
end