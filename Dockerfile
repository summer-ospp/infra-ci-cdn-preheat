FROM python:3.9.7

RUN pip install huaweicloud-sdk-python esdk-obs-python
ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
