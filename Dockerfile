ARG NODERED_VERSION

FROM nodered/node-red:${NODERED_VERSION}
RUN npm install node-red-dashboard
WORKDIR /data
COPY ../flows.json /data/flows.json
WORKDIR /usr/src/node-red
#ENTRYPOINT ["npm", "start", "--cache", "/data/.npm", "--", "--userDir", "/data"]
