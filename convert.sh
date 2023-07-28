docker run -i --rm quay.io/coreos/butane:release --strict < portainer.bu > portainer.ign
cat portainer.ign | base64 > portainer.ign.base64
docker run -i --rm quay.io/coreos/butane:release --strict < rancher.bu > rancher.ign
cat rancher.ign | base64 > rancher.ign.base64
