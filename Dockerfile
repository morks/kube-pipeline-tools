FROM debian:latest 

RUN apt-get update && apt-get install -y gnupg software-properties-common curl git rsync yq

CMD ["bash"]
