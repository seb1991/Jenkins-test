# After creating a Docker image using this Docker file, create a container using the next command
# docker run -itd --name=container_name [image_name]

# Base image
FROM alpine:latest

# APK is the package manager for alpine
#RUN apk update

# Install all the packages required for this application
#RUN apk add \
#    wget \
#    unzip

# Get Terraform package & install it
#RUN wget https://releases.hashicorp.com/terraform/0.11.2/terraform_0.11.2_linux_amd64.zip?_ga=2.198380015.1989406506.1517290996-1061921137.1517290996
#RUN unzip terraform_0.11.2_linux_amd64.zip?_ga=2.198380015.1989406506.1517290996-1061921137.1517290996

# Make terraform useful from any path and clean directory
#RUN mv terraform /usr/bin
#RUN rm terraform*

