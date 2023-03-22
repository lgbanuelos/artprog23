FROM gitpod/workspace-base
RUN sudo apt update
RUN sudo apt install -y python3-pip
USER gitpod
RUN pip install pandas
