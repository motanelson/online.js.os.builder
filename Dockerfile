FROM  python:latest

COPY predict.py /predict.py
RUN chmod +x /predict.py
RUN pip3 install matplotlib scipy
CMD ["python3","./predict.py"]
