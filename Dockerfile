FROM fusuf/whatsasena:latest
RUN git clone https://github.com/CyberMaliya/CyberKing /root/CyberKing
WORKDIR /root/CyberKing/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit
##CyberKing
CMD ["node", "bot.js"]
