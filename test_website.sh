# assumes build-essential is installed
# creates a file server running on port 8000 of localhost
zaz@zaz-linux:~$ nohup python3 -m http.server &
# ssh over to serveo.net, exposing port 8000, via port 80

zaz@zaz-linux:~$ ssh -R 80:localhost:8000 serveo.net
Forwarding HTTP traffic from https://form.serveo.net
Press g to start a GUI session and ctrl-c to quit.
