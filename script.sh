  apt-get update -y
  docker stop cadvisor
  docker rm cadvisor
  sudo apt-get install linux-headers-$(uname -r) > /dev/null