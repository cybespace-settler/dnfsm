FROM fedora:latest
RUN dnf update --refresh -y && dnf install -y sudo
COPY dnfsm.sh /dnfsm.sh
RUN chmod a+x /dnfsm.sh
CMD ["/dnfsm.sh"]
