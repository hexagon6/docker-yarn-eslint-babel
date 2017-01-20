FROM kkarczmarczyk/node-yarn:6.9
ENV VERSION=3.10.2
RUN yarn global add eslint@$VERSION
RUN yarn global add eslint-config-standard \
                   eslint-plugin-promise \
                   eslint-plugin-standard \
                   eslint-plugin-react \
                   eslint-config-standard \
                   eslint-config-standard-jsx \
                   eslint-plugin-import
