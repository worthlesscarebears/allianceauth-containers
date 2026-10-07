FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.5.0@sha256:164cc0e250b2765953b23abedb7943a0e5a9751370c92f7a78166895c86b15e9
WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
