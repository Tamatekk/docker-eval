FROM python:3
RUN useradd -m -d /app backend
RUN python -m pip install flask
WORKDIR /app/src
COPY api.py .
COPY web.py .
COPY start.sh .
EXPOSE 5000
CMD ["/bin/bash", "start.sh"]