FROM alpine:3.10

LABEL "name"="bash"
LABEL "maintainer"="Jeff Dickey <jdickey@seven-sigma.com>"
LABEL "version"="1.1.0"

LABEL "com.github.actions.name"="Bash Command Lines for GitHub Actions"
LABEL "com.github.actions.description"="Runs Bash commands in an Action"
LABEL "com.github.actions.icon"="terminal"
LABEL "com.github.actions.color"="gray-dark"

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
