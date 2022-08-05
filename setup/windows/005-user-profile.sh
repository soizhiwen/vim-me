### Step 1: Make a user profile
cd ~
mkdir .config/powershell
nvim .config/powershell/user_profile.ps1

## Copy into user_profile.ps1
# set PowerShell to UTF-8
[console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding

Import-Module -Name Terminal-Icons

# Utilities
function which ($command) {
  Get-Command -Name $command -ErrorAction SilentlyContinue |
    Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}
## End

### Step 2: Direct to custom user profile
nvim $PROFILE.CurrentUserCurrentHost

## Copy into $PROFILE.CurrentUserCurrentHost
. $env:USERPROFILE\.config\powershell\user_profile.ps1
## End