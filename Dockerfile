from ubuntu:focal

RUN apt-get update && apt-get install -y espeak xterm
CMD xterm -e espeak "You look nice today"
