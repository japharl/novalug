# assumes build-essential is installed
# creates a file server running on port 8000 of localhost
nohup python3 -m http.server &

# ssh over to serveo.net, exposing port 8000, via port 80
ssh -R 80:localhost:8000 serveo.net
#Forwarding HTTP traffic from https://form.serveo.net
#Press g to start a GUI session and ctrl-c to quit.

# note - form (above) is a random subdomain asigned by serveo.  See http://serveo.net for more options.
