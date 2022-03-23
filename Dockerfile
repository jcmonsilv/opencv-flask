FROM tiangolo/uwsgi-nginx:python3.7

LABEL maintainer="Joao Critiano M Silva <jcmonsilv@gmail.com>"

# Install requirements
COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt


