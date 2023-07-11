FROM python:3.11-bookworm

RUN pip install pyasn1==0.4.8 pandas pyyaml requests pysnmp python-miio influxdb-client pyVmomi wakeonlan fabric
