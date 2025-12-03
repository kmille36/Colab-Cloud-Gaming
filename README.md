# Colab-Cloud-Gaming
UPDATED: Run Steam and Play Game on Google Colab (03/12/2025).
 + Steam is currently not working. Ignore this.

[![See in Demo](https://i.ibb.co/fY9gCWZ6/image-1.png)](https://youtube.com/playlist?list=PLaeZFgkd40LduqR6UHV2ZqiysVTXkPHUJ)

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/kmille36/Colab-Cloud-Gaming/blob/main/ColabSteam.ipynb)


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

- Backup features will save all your files from the current session to the drive, reducing wait time by 50–75% during your next use (only back up once if needed; ensure the drive has more space than the game size).
  + Example: For large Steam/Epic or any large game that has a long download/install time and requires compiling shaders on first launch — do all the necessary steps until you can play the game — then take a backup to the drive so next time you can play instantly without waiting.
- You can share a backup to another Drive account by sharing the download link with the target account, then creating a shortcut to the backup file in the target Drive (the backup.tar.gz file must not be inside any folder).

- Always check the remaining usage time and disconnect when not in use (4-hour play time resets every 24 hours). Do not hide or switch the Colab tab to avoid disconnection.

- Drive mount is optional, you can comment out the code with # if you don't want to use it (i added an Open in Colab link to make it easier to use).
  
If have any error re-run script again.
