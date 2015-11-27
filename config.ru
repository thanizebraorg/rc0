#!/usr/bin/env ruby
require 'rhoconnect/application/init'

# secret is generated along with the app
Rhoconnect::Server.set     :secret,      '267993de83be313e9a8dedc15f16454620c7d2da5900940ff0643d60c6d067d1246db63cf8d6a28ec61811f36d289a00a25287f671f7c3b76bcd311c5a1f8ca5'

# !!! Add your custom initializers and overrides here !!!
# For example, uncomment the following line to enable Stats
#Rhoconnect::Server.enable  :stats
# uncomment the following line to disable Resque Front-end console
#Rhoconnect.disable_resque_console = true
# uncomment the following line to disable Rhoconnect Front-end console
#Rhoconnect.disable_rc_console = true

# run RhoConnect Application
run Rhoconnect.app
