FROM python
RUN pip install ansible ansible-lint
WORKDIR /ansible
ENTRYPOINT ansible-lint *.yml
