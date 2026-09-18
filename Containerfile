FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.3.1@sha256:04da5ffd15c00bba4fbf0389e865c8c4486e949ab7bb764bac070e105a21dc06
WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
