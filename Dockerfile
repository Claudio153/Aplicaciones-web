FROM python:3.12.3

RUN mkdir /app

WORKDIR /app

COPY . .

RUN python -m pip install pytest==8.3.5 pycryptodome==3.21.0

CMD ["/bin/bash"]
