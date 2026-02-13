#Base Image
FROM ubuntu:latest

# Manintance (optional)
LABEL maintainer="Student Demo"

# Install 
RUN apt update && apt install -y php

#Default command when container runs
CMD ["echo","Hello student"]