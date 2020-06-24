FROM python
RUN pip install ansible-lint
WORKDIR /ansible
ENTRYPOINT ansible-lint *.yml
