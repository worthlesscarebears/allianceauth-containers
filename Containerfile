FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.6.0@sha256:a93f64860866e6e960e94bdbc1496d414467edac83f6edc2d8f19ef2e9911c89
WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
