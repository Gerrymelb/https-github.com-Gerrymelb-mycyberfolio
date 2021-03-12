# Define packages list
packages=(
    'nano'
    'wget'
    'net-tools'
)

# loop though the list of packages and check to see if they are installed

for package in ${packages[@]}

do
    if [ $(which $package) ]
    then
        echo "$package is installed at $(which $package)."
    else
        echo "$package is not installed."
    fi
done

# Search each user's home directory for scripts and provide a formatted output.
for user in $(ls /home)
do   
    for item in $(find /home/$user -iname '*.sh')
    do
        echo -e "Found a script in $user's home folder! \n$item"
    done
done

# loop through scripts in my scripts folder and set permissions to executable
for script in $(ls ~/scripts)
do
    if [ ! -x ~/scripts/$script ]
    then
        chmod +x ~/scripts/$script
    fi
done

