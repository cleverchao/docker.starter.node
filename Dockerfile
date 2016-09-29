FROM zzrot/alpine-node
ADD app /app
CMD node /app/index.js