FROM gitpod/workspace-full

# Install Java 17 for Spring PetClinic
RUN sudo apt-get update && sudo apt-get install -y openjdk-17-jdk
