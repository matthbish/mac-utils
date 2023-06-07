# mac-utils

Create a symlink to bash scripts to avoid having to use full path name:
`sudo ln -s /full/path/to/your/file /usr/local/bin/name_of_new_command`

## Usage:
* Open an app zoomed
  * `osascript open-zoomed.scpt "<app-name>"`
* Open an app in fullscreen
  * `osascript open-fullscreen.scpt "<app-name>"`
* Open an app invisible
  * `osascript open-invisible.scpt "<app-name>"`
* Run startup script to open certain apps
  * `bash startup.sh`
* Push changes using branch name as prefix
  * `bash push.sh`
  * Enter commit message when prompted

## Run startup script on startup
1. Start `Automator.app`.
2. Select `Application`.
3. Go to `Utilities` under `Library`.
4. Scroll to `Run Shell Script` and double click to add.
5. Copy & paste `startup.sh` or your own script into the window.
6. Save somewhere (for example you can make a `Custom Applications` folder in your home directory, you will get a file like `your_app_name.app`).
7. Go to Login Items in System Preferences.
8. Add this app.
