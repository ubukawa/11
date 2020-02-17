FROM unvt/rasv:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/11-produce &&\
#  RUN git clone https://github.com/optgeo/geojsons-euroglobalmap &&\
#    git clone https://github.com/hfu/openmaptiles-fonts &&\
#    git clone https://github.com/mapbox/mapbox-gl-js &&\
#  git clone https://github.com/ubukawa/pullzo-produce &&\
#    git clone https://github.com/un-vector-tile-toolkit/inazo-host &&\
#  cd mapbox-gl-js &&\
#  npm install &&\
#  npm run build-prod-min &&\
#  npm run build-css &&\
#  cd .. &&\
  cd 11-produce &&\
  npm install &&\
  yarn &&\
#    cd .. &&\
#    cd inazo-host &&\
#    yarn &&\
  cd ..
