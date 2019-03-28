
FROM opensuse:42.3


WORKDIR /workdir
COPY . /workdir

RUN zypper --non-interactive in telnet && \ 
    zypper --non-interactive in vim 

CMD None