
FROM opensuse:42.3


WORKDIR /workdir
COPY /home/antonio/dev/teaster/building/1234abc /workdir

RUN zypper --non-interactive in telnet && \ 
    zypper --non-interactive in vim 

CMD chmod u+x reproducer.sh && sh reproducer.sh