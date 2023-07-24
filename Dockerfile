FROM python 
RUN mkdir /hello
COPY file.py /hello/
COPY myCode.py /hello/
RUN python /hello/file.py
CMD ["python3","/hello/myCode.py"]
