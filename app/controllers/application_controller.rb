class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
end
# prax https://github.com/ysbaddaden/prax/issues/87
# sudo iptables -t nat -L -n