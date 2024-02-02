FROM quay.io/rahul-rd-bot/rahul-md-bot:latest
RUN git clone https://github.com/Rahul-Rd-Bot/jrahul-md-bot /root/rahul-md-bot/
WORKDIR /root/rahul-md-bot/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
