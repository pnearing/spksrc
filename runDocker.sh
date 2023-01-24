#!/bin/bash
sudo -v
sudo docker run -it -v $(pwd):/spksrc -w /spksrc ghcr.io/synocommunity/spksrc /bin/bash
