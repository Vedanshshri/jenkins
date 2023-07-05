FROM ubuntu
COPY something.yml  . 
CMD [ "pwd","ls","cat something.yml" ]