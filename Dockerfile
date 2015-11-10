FROM progrium/consul
MAINTAINER Halvor Granskogen Bjørnstad <halvor@hoopla.no>

RUN rm /config/config.json
ADD config.json /config/config.json
