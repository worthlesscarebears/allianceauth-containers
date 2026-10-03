FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.4.0@sha256:4f7a6ebf0ea593220fbf38ace1e93f7cb25f7bb72224335e8d05ce48a10f11e7
WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
