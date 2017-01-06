FROM alpine
MAINTAINER Martin Dilger <martin@effectivetrainings.de>

RUN apk update && apk add apache2-utils
ENTRYPOINT ["ab"]
