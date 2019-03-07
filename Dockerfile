
FROM opensuse:42.3


WORKDIR /workdir
COPY building/1234abc /workdir

RUN zypper --non-interactive in telnet && \ 
    zypper --non-interactive in vim 

CMD None