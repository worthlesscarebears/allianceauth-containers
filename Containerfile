FROM registry.gitlab.com/allianceauth/allianceauth/auth:v4.13.0@sha256:08a61d63b1f2ad60e04f00fe3f59b0e791b0e2e6b80189992b5a97e43c592b8a

WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
