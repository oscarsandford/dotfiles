if [ -f ~/.bashrc ]; then
      . ~/.bashrc
fi
# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
# Run a welcome message script on launch.
~/startup_scripts/shell_startup.sh
. "$HOME/.cargo/env"
