name             'ses-mailer'
maintainer       'Schlueter'
maintainer_email 'bs@bschlueter.com'
license          'GPL v3'
description      'Configures a system to send mail with Amazon SES, and sends it too'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

supports         'ubuntu'

%w{ postfix sendmail stunnel }.each do |ckbk|
    recommends ckbk
end
