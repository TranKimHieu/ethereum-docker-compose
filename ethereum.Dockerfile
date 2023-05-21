FROM trufflesuite/ganache-cli:v6.12.2
RUN npm install -g ganache-cli
CMD ["ganache-cli", "-h", "0.0.0.0", "-p", "9546"]