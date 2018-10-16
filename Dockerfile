FROM redcoolbeans/dockerlint
LABEL maintainer="Muhammad Fahrizal Rahman m[dot]fahrizal[at]orami[dot]com"
RUN apk update
RUN apk add --no-cache libc6-compat curl net-tools wget drill
RUN dockerlint Dockerfile
