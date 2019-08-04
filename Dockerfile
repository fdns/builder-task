FROM moby/buildkit:v0.6.0
RUN apk add bash rsync jq
ADD build /usr/bin/build
