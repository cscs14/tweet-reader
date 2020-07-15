Devise.setup do |config|
  # The e-mail address that mail will appear to be sent from
  # If absent, mail is sent from "please-change-me-at-config-initializers-devise@example.com"
  config.mailer_sender = "support@myapp.com"

  # If using rails-api, you may want to tell devise to not use ActionDispatch::Flash
  # middleware b/c rails-api does not include it.
  # See: https://stackoverflow.com/q/19600905/806956
  config.navigational_formats = [:json]

    # ==> Configuration for :lockable
  # Defines which strategy will be used to lock an account.
  # :failed_attempts = Locks an account after a number of failed attempts to sign in.
  # :none            = No lock strategy. You should handle locking by yourself.
  config.lock_strategy = :failed_attempts

  # Defines which key will be used when locking and unlocking an account
  config.unlock_keys = [:user_id]

  # Defines which strategy will be used to unlock an account.
  # :email = Sends an unlock link to the user email
  # :time  = Re-enables login after a certain amount of time (see :unlock_in below)
  # :both  = Enables both strategies
  # :none  = No unlock strategy. You should handle unlocking by yourself.
  config.unlock_strategy = :time

  # Number of authentication tries before locking an account if lock_strategy
  # is failed attempts.
  config.maximum_attempts = 6

  # Time interval to unlock the account if :time is enabled as unlock_strategy.
  config.unlock_in = 1.hour
  config.timeout_in = 1.month

  # Warn on the last attempt before the account is locked.
  config.last_attempt_warning = true

end
