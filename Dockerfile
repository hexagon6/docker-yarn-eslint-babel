FROM kkarczmarczyk/node-yarn:6.9
ENV ESLINT=3.10.2
ENV BABEL_CLI=6.22.2
RUN yarn global add eslint@$ESLINT
RUN yarn global add eslint-config-standard \
                   eslint-plugin-promise \
                   eslint-plugin-standard \
                   eslint-plugin-react \
                   eslint-config-standard \
                   eslint-config-standard-jsx \
                   eslint-plugin-import
RUN yarn global add babel-cli@{BABEL_CLI}
