# ColorSync

This contains some colorsync profiles for the monitors I used.

- Softwares used
  - Files ends with `*3xCurve+MTX` are created by DispCalGUI
  - Others are by ColorMunki softwares
- Hardwares used
  - the earlier ones are by ColorMunki Display
  - the later ones are by ColorMunki Photo

Since monitors should be calibrated individually, these profiles work best on my monitors only. Some of them have models no. in the file name, while the others has generic name like "Color LCD" because this is what the Macbook hardware reports.

The profiles in `Profile/` needed to be put in `~/Library/ColorSync/Profiles`. If you run `install-local.sh`, it will **delete** the `~/Library/ColorSync/Profiles` and symlink it into `Profile/` in this folder. `install-global.sh` instead will symlink it to `/Library/ColorSync/Profiles/color-profiles`, useful for multi-user setup.

Note that `i1studio.app` doesn't like symlink. So on those computers `sync.sh` can be used instead.
