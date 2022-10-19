FROM python:3
RUN git clone https://github.com/AbiFreytes/4EnLinea2
WORKDIR /4EnLinea2
RUN pip install -r requirements.txt
CMD ["python3", "-m", "unittest"]

