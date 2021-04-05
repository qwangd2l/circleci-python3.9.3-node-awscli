FROM circleci/python:3.9.3-node

RUN sudo pip install awscli==1.16.183 --upgrade