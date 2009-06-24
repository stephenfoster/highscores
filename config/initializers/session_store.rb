# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_highScores_session',
  :secret      => 'cff8a611781ef8973339da218cd38895d54c002b8432a1732f3ffa6551805b0c729d6fb1551e0bfe8d7df23823b1505728de0d5fe56b34e888c764526157e2c0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
