# Daily Commit

This is a small bash shell script I wrote to automatically commit some text to a file every day (for Macs). 

## Install

To start, make sure to set up a private github repository called `dailycommit` and clone it locally to the path `~/Documents/dailycommit`. Add one empty text file to this repository called `commit.txt`.

Next, download the script from Homebrew on the command line:

```
'brew tap yuvrajnayak/daily-commit'
```
And install the daily commit command dcom
```
brew install dcom
```
The `dcom` command will have a 4/5 chance of committing a random amount of chars to the commit.txt file every time it is run. 

To run this command once each day, add a `launchd` plist job configuration file to `/Library/LaunchDaemons` with `sudo`
```
sudo curl -o /Library/LaunchDaemons/local.dailycommit.plist https://raw.githubusercontent.com/yuvrajnayak/homebrew-daily-commit/master/plist.xml
sudo launchctl load -w /Library/LaunchDaemons/local.dailycommit.plist
```