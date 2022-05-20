FROM jeffail/benthos

ARG BENTHOS_CONFIG_FILE

COPY "${BENTHOS_CONFIG_FILE}" "/benthos.yaml"