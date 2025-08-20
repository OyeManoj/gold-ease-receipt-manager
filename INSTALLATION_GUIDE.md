# Gold Ease Receipt - Installation Guide for Windows PCs

## 📦 Installation Methods

### Method 1: Portable Installation (Recommended - No Installation Required)

1. **Download the Application**
   - Get the `win-unpacked` folder from the developer
   - Or download the complete `dist-electron` folder

2. **Copy to Your PC**
   - Copy the entire `win-unpacked` folder to any location on your Windows PC
   - Recommended locations:
     - `C:\Program Files\Gold Ease Receipt\`
     - `C:\Users\[YourName]\Desktop\Gold Ease Receipt\`
     - Any folder of your choice

3. **Run the Application**
   - Navigate to the copied folder
   - Double-click on `Gold Ease Receipt.exe`
   - The application will start immediately

4. **Create Desktop Shortcut (Optional)**
   - Right-click on `Gold Ease Receipt.exe`
   - Select "Create shortcut"
   - Move the shortcut to your Desktop

### Method 2: Using Windows Installer (When Available)

1. **Download the Installer**
   - Get the `Gold Ease Receipt Setup 1.0.0.exe` file

2. **Run the Installer**
   - Double-click the installer file
   - Follow the installation wizard
   - Choose installation directory
   - Select desktop and start menu shortcuts

3. **Launch the Application**
   - Use the desktop shortcut, or
   - Find it in the Start Menu under "Gold Ease Receipt"

## 🔧 System Requirements

- **Operating System**: Windows 7 or later (Windows 10/11 recommended)
- **RAM**: Minimum 2GB (4GB recommended)
- **Storage**: 200MB free space
- **Internet**: Not required (app works completely offline)

## 📋 Step-by-Step Installation (Portable Method)

### For Non-Technical Users:

1. **Get the Files**
   ```
   Ask the developer for the "win-unpacked" folder
   This folder contains everything you need
   ```

2. **Choose Installation Location**
   ```
   Option A: Desktop
   - Copy the folder to your Desktop
   - Easy to find and access
   
   Option B: Program Files
   - Copy to C:\Program Files\Gold Ease Receipt\
   - More organized, like other installed programs
   
   Option C: Documents
   - Copy to C:\Users\[YourName]\Documents\Gold Ease Receipt\
   - Personal folder location
   ```

3. **Copy the Folder**
   - Right-click on the `win-unpacked` folder
   - Select "Copy"
   - Navigate to your chosen location
   - Right-click and select "Paste"

4. **Run the Application**
   - Open the copied folder
   - Find `Gold Ease Receipt.exe`
   - Double-click to run

5. **Create Easy Access (Optional)**
   - Right-click on `Gold Ease Receipt.exe`
   - Select "Send to" → "Desktop (create shortcut)"
   - Now you can run it from your desktop

## 🚀 First Time Setup

1. **Launch the Application**
   - Double-click the executable or shortcut

2. **Set Up Your Business Profile**
   - Enter your business information
   - Configure default settings

3. **Start Using**
   - Create transactions
   - Generate receipts
   - All data is saved locally on your PC

## 🔄 Installing on Multiple PCs

### For Business Owners with Multiple Computers:

1. **Prepare the Installation Package**
   - Copy the `win-unpacked` folder to a USB drive
   - Or share it through your network

2. **Install on Each PC**
   - Copy the folder to each Windows PC
   - Follow the same installation steps
   - Each PC will have its own independent data

3. **Network Sharing (Optional)**
   - If you want shared data, place the folder on a network drive
   - All PCs can access the same installation
   - Note: Only one user can run it at a time from network location

## ⚠️ Troubleshooting

### Common Issues:

1. **"Windows protected your PC" message**
   - Click "More info"
   - Click "Run anyway"
   - This happens because the app isn't digitally signed

2. **Application won't start**
   - Make sure you copied the entire folder, not just the .exe file
   - Check if Windows Defender blocked it
   - Try running as Administrator (right-click → "Run as administrator")

3. **Missing files error**
   - Ensure the complete `win-unpacked` folder was copied
   - Don't move or delete any files from the folder

### Getting Help:

- Check that all files in the `win-unpacked` folder are present
- Ensure you have Windows 7 or later
- Contact your IT support or the developer if issues persist

## 📁 What Gets Installed

The application folder contains:
- `Gold Ease Receipt.exe` - Main application
- `resources/` - Application files
- `locales/` - Language files
- Various `.dll` and `.pak` files - Required system files

**Important**: Keep all files together in the same folder!

## 🔒 Data Storage

- All your business data is stored locally on each PC
- Data location: `%APPDATA%\gold-ease-receipt\`
- Your data remains private and offline
- No internet connection required

## 🗑️ Uninstalling

### Portable Version:
1. Close the application
2. Delete the `win-unpacked` folder
3. Delete any desktop shortcuts
4. Optionally delete data folder: `%APPDATA%\gold-ease-receipt\`

### Installer Version:
1. Use Windows "Add or Remove Programs"
2. Find "Gold Ease Receipt" and uninstall
3. Optionally delete data folder: `%APPDATA%\gold-ease-receipt\`
