FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/CYBER-DEXTER-MD/levanter.git /root/leventer/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
