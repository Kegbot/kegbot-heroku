# The official kegbot/server image is what we run on Heroku.
#
# Heroku's docker support requires us to provide a Dockerfile,
# so we just inherit from the official image with minimal changes.
FROM kegbot/server:latest

# Set a flag in case the server needs to do anything special for
# heroku environments.
ENV KEGBOT_IN_HEROKU=True
