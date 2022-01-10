FROM sulinggg/openwrt:x86_64

RUN /bin/bash -c echo root:wangjm1234|chpasswd

EXPOSE 80
EXPOSE 7681
EXPOSE 6532
CMD /sbin/init
