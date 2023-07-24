FROM python 
RUN mkdir /hello
COPY file.py /hello/
CMD ["python3","/hello/file.py"]
