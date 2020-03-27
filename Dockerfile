FROM codercom/code-server
USER root
RUN usermod -u 1500 coder
RUN groupmod -g 1500 coder
USER coder
