FROM python:3.11-bookworm
RUN wget https://sh.rustup.rs -O rust.sh && chmod +x rust.sh && ./rust.sh -y
RUN pip install pyasn1==0.4.8 pyyaml requests pysnmp python-miio influxdb-client wakeonlan fabric

