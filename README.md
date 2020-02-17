# 11
docker file for 11-produce

# How to use
docker rmi 11  
git clone git@github.com:ubukawa/11  
cd 11  
docker build -t 11 .  
docker run -it --rm -v ${PWD}:/data 11  
 
cd 11  
vi config/default.hjson  

rake
