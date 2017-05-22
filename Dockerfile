FROM node:7.10

RUN npm install -g upmon upmon-mail upmon-graf

CMD upmon | upmon-mail | upmon-graf




