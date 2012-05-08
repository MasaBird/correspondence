# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_corre_session',
  :secret      => '320925984ba41925fe6fff35d04e669a139dcf5f163549772ba0621d8ed1956294a8d9d7138991a39ed73e740eb6577426c0d138f240318a5a9f51ead82d93f1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
