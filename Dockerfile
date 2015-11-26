FROM progrium/consul
MAINTAINER Halvor Granskogen Bjørnstad <halvor@hoopla.no>
RUN rm -rf /config
ADD config/ /config
