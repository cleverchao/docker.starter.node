# docker.starter.node
1. pull this repo
2. prepare docker staff
3. cd to this repo
4. modify or just leave the app/index.js what it is now
5. run this command `docker build -t node.hello .` and wait a while we will get an image called node.hello
6. run this command `docker run -p 3000:8888 node.hello`
7. go to browser and visit `http://server-addr:3000` to see what you get