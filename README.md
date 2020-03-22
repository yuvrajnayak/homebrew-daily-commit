# Daily Commit

This is a small bash shell script I wrote to automatically commit some text to a file every day (for Macs). 

## Install

To start, make sure to set up a private github repository called `dailycommit` and clone it locally to the path `~/Documents/dailycommit`. Add one empty plaintext file to this repository called `commit.txt`.

You can download the script using 🍺[Homebrew](https://brew.sh/)
```
brew tap yuvrajnayak/daily-commit
```
and install the daily commit command `dcom`:
```
brew install dcom
```
The `dcom` command will have a 4/5 chance of committing a random amount of chars to the `commit.txt` file every time it is run. To run this command once each day, add a [launchd](https://developer.apple.com/library/archive/documentation/MacOSX/Conceptual/BPSystemStartup/Chapters/CreatingLaunchdJobs.html) plist job configuration file to `~/Library/LaunchAgents` with these two commands:
```
curl -o ~/Library/LaunchAgents/local.dailycommit.plist https://raw.githubusercontent.com/yuvrajnayak/homebrew-daily-commit/master/plist.xml
launchctl load ~/Library/LaunchAgents/local.dailycommit.plist
```
You can also run `dcom` anytime from the terminal to add commits manually.

## Uninstall

To stop the process for any reason, unload it from `launchctl`
```
launchctl unload ~/Library/LaunchAgents/local.dailycommit.plist
```
and to remove this utility altogether untap from Homebrew:
```
brew untap yuvrajnayak/daily-commit
``
