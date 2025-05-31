# Colab-Cloud-Gaming
Run Steam and Play Game on Google Colab

[![See in Demo](https://i.ibb.co/fY9gCWZ6/image-1.png)](https://youtube.com/playlist?list=PLaeZFgkd40LduqR6UHV2ZqiysVTXkPHUJ)

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/kmille36/blob/main/Colab-Cloud-Gaming/ColabSteam.ipynb)


```
from google.colab import drive
drive.mount('/content/drive')
!wget -q https://github.com/kmille36/Colab-Cloud-Gaming/raw/refs/heads/main/ColabSteam
!chmod +x ColabSteam
!./ColabSteam
```
- Control support in Moonlight OK (virtual gamepad and gamepad not available)
- Sunshine web UI: https://tailscaleip:47990
  
Required Tailscale, Moonlight.

- Backup features will save your session to the drive, reducing wait time by 50% on your next use (only back up once if needed; ensure the drive has more space than the game size).

- Always check the remaining usage time and disconnect when not in use (4-hour play time resets every 24 hours). Do not hide or switch the Colab tab to avoid disconnection.

- Drive mount is optional; you can comment out the code with # if you don't want to use it.
  
If have any error re-run script again.
