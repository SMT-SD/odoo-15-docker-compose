From odoo:15 
User root
RUN apt update && apt install -y   gcc  make 
COPY etc/requirements.txt  .
Run pip3 install -r requirements.txt
Run apt install  nano

