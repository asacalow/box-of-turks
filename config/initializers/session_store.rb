# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_WebService_session',
  :secret      => 'ead20e4cc8979de0d5e7d8e251da77561131aa332624612088b7a3a75497c6cf3ed6ad3123749a13bf7e45bd395d87343f95ebb6e0af4c9aa4b23282f112db2b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
