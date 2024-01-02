FROM python:3
WORKDIR /app
COPY recv.py /app
COPY txpod.py /app
RUN pip install flask
RUN pip install requests
RUN pip install jsonify
CMD python recvpod.py 