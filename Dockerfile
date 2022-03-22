FROM python:3.10-slim
RUN pip install --no-cache flytekit
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]