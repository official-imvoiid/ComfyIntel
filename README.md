# ComfyIntel
**ComfyIntel** is a script designed to automate the installation of ComfyUI on Debian-based Linux distributions (such as Ubuntu or Kali) for users running in an Intel environment on CPU.

## Installation Instructions

1. **Download the Script**  
   Download the `script.sh` file.

2. **Place the Script**  
   Move the downloaded script to your desired storage location.

   ```
   Storage Location: ~/path/to/your/storage/
   ```

3. **Make the Script Executable**  
   Open your terminal and navigate to the directory where you placed `script.sh`. Run the following command to make the script executable:

   ```bash
   chmod -x script.sh
   ```

4. **Run the Script**  
   Execute the script by running:

   ```bash
   ./script.sh
   ```

   This script will create a folder named **comfyui** in your current directory.

5. **Set Up ComfyUI**  
   Open the **comfyui** folder and paste the `go-webui.sh` script into it.

6. **Make the Setup Script Executable**  
   Right-click on `go-webui.sh` and select "Open in Terminal." Then run:

   ```bash
   chmod -x go-webui.sh
   ```

7. **Run the ComfyUI**  
   Finally, execute the script to start ComfyUI:

   ```bash
   ./go-webui.sh
   ```
---
## Helpful Links & Resources

- **ComfyUI GitHub Repository**: [github.com/comfyanonymous/ComfyUI](https://github.com/comfyanonymous/ComfyUI.git)
- **Intel OneAPI Base Toolkit (Linux)**: [intel.com/download-oneapi-linux](https://www.intel.com/content/www/us/en/developer/tools/oneapi/base-toolkit-download.html?operatingsystem=linux&linux-install-type=offline)
- **ComfyUI Community Discussion**: [github.com/comfyanonymous/ComfyUI/discussions/476](https://github.com/comfyanonymous/ComfyUI/discussions/476)

### Community & Support

If you have any questions, feel free to connect with the ComfyUI community on various platforms:
- **Discord**
- **Reddit** (ComfyUI subreddit)
- **GitHub Discussions**

These communities offer guidance, troubleshooting help, and learning resources to support your setup and usage of ComfyUI.
## License  
This project is licensed under the MIT License.
---
Feel free to modify any sections as necessary!

