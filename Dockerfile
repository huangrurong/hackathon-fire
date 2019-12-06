ARG repo=node
ARG tag=8.11.1

FROM ${repo}:${tag}

COPY . /Hackathon/hackathon-fire/

WORKDIR /Hackathon/hackathon-fire
RUN npm install
CMD [ "npm", "run", "start" ]