# docker-audio-video

Example docker configuration for audio and video forwarding.

Usage:
* Run an X server and a pulseaudio server on your local machine (verify they accept remote connections).
* docker run -e DISPLAY=host.docker.internal:0 -e PULSE_SERVER=host.docker.internal docker-audio-video
* * You might have to add `--add-host host.docker.internal:W.X.Y.Z`
