irm get.scoop.sh | iex
scoop install make
Invoke-WebRequest https://raw.githubusercontent.com/LunarVim/LunarVim/master/utils/installer/install.ps1 -UseBasicParsing | Invoke-Expression

# Backup operation complete
# --------------------------------------------------------------------------------

# Checking dependencies..
# --------------------------------------------------------------------------------

# Would you like to check lunarvim's NodeJS dependencies? [y]es or [n]o (default: no) :
# Would you like to check lunarvim's Python dependencies? [y]es or [n]o (default: no) :
# Cloning Lunarvim
# --------------------------------------------------------------------------------

# Cloning into 'C:\Users\Lenovo\AppData\Roaming\lunarvim\lvim'...
# remote: Enumerating objects: 143, done.
# remote: Counting objects: 100% (143/143), done.
# remote: Compressing objects:  66% (87/131) done.ing objects: 100% (143/143), 114.73 KiB | 1.94 MiB/s,
# remote: Compressing objects:  77% (101/131)esolving deltas: 100% (6/6), done.
# remote: Compressing objects: 100% (131/131), done.
# remote: Total 143 (delta 6), reused 57 (delta 5), pack-reused 0
# Installing LunarVim shim
# --------------------------------------------------------------------------------

# Installing sample configuration
# --------------------------------------------------------------------------------

# Make sure to run :PackerSync at first launch
# Would you like to create an alias inside your Powershell profile?
# (This enables you to start lvim with the command 'lvim') [y]es or [n]o (default: no): y
# To use the new alias in this window reload your profile with: `. $PROFILE`
# Thank you for installing LunarVim!!
# --------------------------------------------------------------------------------

# You can start it by running: C:\Users\Lenovo\.local\bin\lvim.ps1
# Do not forget to use a font with glyphs (icons) support [https://github.com/ryanoasis/nerd-fonts]