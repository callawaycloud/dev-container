FROM salesforce/salesforcedx

RUN echo 'y' | sfdx plugins:install sfdx-git-packager
RUN echo 'y' | sfdx plugins:install force-source-clean
RUN sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.1/zsh-in-docker.sh)" -- \
  -p git -p npm -p heroku -p encode64 -p sfdx \
  -t crunch \
  -p https://github.com/zsh-users/zsh-completions
