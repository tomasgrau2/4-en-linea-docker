FROM python:3
RUN git clone https://github.com/tomasgrau2/4-en-linea
WORKDIR /4-en-linea
RUN pip install -r requirements.txt
CMD ["python3", "-m", "unittest"]                                                                      
