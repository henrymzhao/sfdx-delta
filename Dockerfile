FROM salesforce/cli:latest-slim
RUN echo y | sfdx plugins:install sfdx-git-delta@5.8.0
