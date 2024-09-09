FROM python:3.6-buster
LABEL maintainer="codyzacharias@pm.me"

WORKDIR /root

RUN git clone --depth=1 -b mine https://github.com/12knnights/twint.git && \
	cd /root/twint && \
	pip3 install . -r requirements.txt

CMD ["/bin/bash"]
