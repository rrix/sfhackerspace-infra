Infrastructure we run
=====================

We run out own infrastructure ([except when we don't](./3p-infra.md)). This is a summary.


Spiff
-----

* Owners: rrix, YOU?
* Location: rrix's rackspace instance rs1.nil, 162.242.172.185
* Deployed Source: https://github.com/SYNHAK/spiff master
* Deployed Via: [ansible](https://github.com/nortonimperiallabs/sfhackerspace-infra) spiff role

Handles space resource management, training tracking, dues and membership
invoicing, and other fun stuff. Requires running postgres and a python
installation. Active work is going in to this project, rrix is close friends
with lead developer.


Wiki (gollum)
-------------

* Owners: rrix, YOU?
* Location: rrix's rackspace instance rs1.nil, 162.242.172.185
* Deployed Source: https://github.com/gollum/gollum via gem
* Deployed Via: [ansible](https://github.com/nortonimperiallabs/sfhackerspace-infra) gollum role

This set of pages. Git based wiki, syncs with [upstream repository](https://github.com/nortonimperiallabs/wiki)
every 30 minutes, as well as on-create from the web UI *once rrix wires up
GitHub credentials to it*


