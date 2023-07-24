FROM python 
RUN mkdir /hello
COPY file.py /hello/
COPY myCode.py /hello/
CMD ["python3","/hello/file.py"]
CMD ["python3","/hello/myCode.py"]
