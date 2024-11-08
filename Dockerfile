FROM sharelatex/sharelatex
RUN tlmgr update --self
RUN tlmgr install scheme-full
RUN ln -s /usr/local/texlive/2024/bin/x86_64-linux/platex  /usr/local/bin/platex
RUN ln -s /usr/local/texlive/2024/bin/x86_64-linux/uplatex  /usr/local/bin/uplatex
RUN ln -s /usr/local/texlive/2024/bin/x86_64-linux/pbibtex /usr/local/bin/pbibtex
RUN ln -s /usr/local/texlive/2024/bin/x86_64-linux/upbibtex /usr/local/bin/upbibtex
RUN ln -s /usr/local/texlive/2024/bin/x86_64-linux/mendex   /usr/local/bin/mendex
