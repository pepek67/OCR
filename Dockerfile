# We're using Ubuntu 20.10
FROM alfianandaa/alf:groovy

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/pepek67 /home/OCR/
RUN mkdir /home/OCR/bin/
WORKDIR /home/OCR/

CMD ["python3","-m","userbot"]
