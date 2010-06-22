# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Rails_Projects_session',
  :secret      => '96979252d44cea18925f2716b4f9bad67cc5e0ccc30ce84928afca091e39fbb8a700619954dadd784f45f26cd894aa682471de0972d159bc5f220c365827dd83'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
