# uncomment to use jQuery.noConflict()
#ActionView::Helpers::PrototypeHelper::JQUERY_VAR = 'jQuery'

# Uncomment to disable forgery protection in ajax calls
# This is handy if you want to using caching with ajax by injecting the forgery token via another means
# for an example, see http://henrik.nyh.se/2008/05/rails-authenticity-token-with-jquery
#~ ActionView::Helpers::PrototypeHelper::DISABLE_JQUERY_FORGERY_PROTECTION = true

ActionView::Helpers::AssetTagHelper::JAVASCRIPT_DEFAULT_SOURCES = ['jquery','jquery-ui','jrails']
ActionView::Helpers::AssetTagHelper::reset_javascript_include_default
require 'jrails'
