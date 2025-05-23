# Colab-Cloud-Gaming
Run Steam and Play Game on Gooogle Colab

[![See in Demo](https://i.ibb.co/fY9gCWZ6/image-1.png)](https://youtube.com/playlist?list=PLaeZFgkd40LduqR6UHV2ZqiysVTXkPHUJ)



```
from google.colab import drive
drive.mount('/content/drive')
!wget -q https://github.com/kmille36/Colab-Cloud-Gaming/raw/refs/heads/main/ColabSteam
!chmod +x ColabSteam
!./ColabSteam
```

Required Tailscale, Moonlight, VNC(noVNC)

If have any error re-run script again.
