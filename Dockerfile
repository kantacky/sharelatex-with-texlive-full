FROM sharelatex/sharelatex
RUN tlmgr update --self
RUN tlmgr install scheme-full
RUN ln -s /usr/local/texlive/2024/bin/x86_64-linux/uplatex  /usr/local/bin/uplatex
RUN ln -s /usr/local/texlive/2024/bin/x86_64-linux/upbibtex /usr/local/bin/upbibtex
