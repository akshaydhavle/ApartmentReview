Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '229797473830931', '8f3f362ab2db9d658d31809e1eaf43f3',
           :scope => 'email,user_birthday,read_stream', :display => 'popup'
end