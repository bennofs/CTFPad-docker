#!/usr/bin/env bash
docker run -v ctfpad-data:/home/etherpad/CTFPad/data -v ctfpad-uploads:/home/etherpad/CTFPad/uploads --net host -it ctfpad
