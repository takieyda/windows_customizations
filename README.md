# windows_customizations

- Notepad ++
  - Dracula theme
- ShareX
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
