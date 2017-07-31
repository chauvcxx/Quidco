require 'calabash-android/calabash_steps'

Given /^the user is on the launch page of the app$/ do
   wait_for(:timeout =>100) { element_exists("* id:'skip_button;")}
   check_element_exists("* id:'skip_button;")
   press_skip_button
end
