FROM chinodesuuu/coder:ubuntu

WORKDIR /home/coder
RUN wget $(curl -s https://ngrok.com/download | grep -o "https://.*linux-amd64.zip") -O ngrok.zip
    && unzip ngrok.zip -d .
CMD ["/opt/exec"]
