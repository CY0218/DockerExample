# establishes the operating environment for the imagE
FROM python:3.8 
# copys all the files in the current directory into the image
COPY . ./ 
# installs the necessary libraries into the image
RUN pip3 install -r requirements.txt 
# list the command to run
CMD ["SimpleLinearRegression.py"] 
# provides the starting run command to the image
ENTRYPOINT ["python"] 