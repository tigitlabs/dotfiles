# Note: You can use any Debian/Ubuntu based image you want. 
FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04

USER vscode

RUN sudo apt-get update && export DEBIAN_FRONTEND=noninteractive \
  && sudo apt-get -y install --no-install-recommends \
  software-properties-common \
  python3-argcomplete \
  # Clean up
  && sudo apt-get autoremove -y && sudo apt-get clean -y \
  && sudo rm -rf /var/lib/apt/lists/*
