# windows_customizations
Basic customizations for Windows 10 that I like. Most are manual at this time, or just a reminder list of things to install.

- Notepad ++
  - Dracula theme
- ShareX
  - Additionally, <kbd>Win</kbd>+<kbd>Shift</kbd>+<kbd>S</kbd> to use the built in Snipping Tool to capture a region to clipboard.
- Windows Terminal
  - Settings.json
- .ssh/config
  - Example:
  ```  
  Host <nickname>
    HostName <hostname or IP>
    User <username>
    IdentityFile ~\.ssh\<filename>
  ```
- VMware VMX edit to allow mouse back button use
  ```
  usb.generic.allowHID = "TRUE"
  mouse.vusb.enable = "TRUE"  # Enable mouse forward/back buttons attempt
  ```
  
## Neat Commands

- Open a file in Notepad++ from the command line
  - `start notepad++ <filename>`
