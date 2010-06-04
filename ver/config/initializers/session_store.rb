# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ver_session',
  :secret      => '52d8a740ecbdeb56c1114f4548ce64f528331e73ef0ce06322c3f80392622db3b276c72aaa970ff36d768815387d657262282c26e04c0ee7c4a30f916174f32f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
