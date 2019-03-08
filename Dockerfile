FROM node:current-stretch

# Create working directory
RUN mkdir -p /app && \
  chown node:node /app

# Install Feathers CLI globally via yarn
RUN su node && npm install @loopback/cli -g

# Use the "node" user
USER node

# Set the working directory
WORKDIR /app
