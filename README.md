# Redirect server

Sends a 301 redirect to TARGETHOST.  The full path of the request is kept. Only the host is rewritten.

# Installation

bundle install

# Boot

Redirect port 80 to port 443

````
TARGETHOST="https://www.google.com" ruby app.rb -p 80 -e production
````
