# Install Homebrew (if not installed)
echo "Installing Homebrew."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Update and upgrade brew
brew update
brew upgrade

# Save brew package location
BREW_HOME = $(brew --prefix)

# Tap Cask
brew tap homebrew/cask

# install apps

brew install alfred
brew install docker
brew install google-chrome
brew install git
brew install iterm2
brew install nvm
brew install visual-studio-code

brew cleanup