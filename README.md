# checkbrew
A simple launchd agent with Mac notifications to check for new formulas

# install

* git clone git@github.com:luebken/checkbrew.git
* Edit `com.github.luebken.checkbrew.agent.plist` with the correct programm path
* `cp com.github.luebken.checkbrew.agent.plist ~/Library/LaunchAgents/` 
* `launchctl load ~/Library/LaunchAgents/com.github.luebken.checkbrew.agent.plist` 
* `launchctl start ~/Library/LaunchAgents/com.github.luebken.checkbrew.agent.plist` 

More info about Launch Agents check http://launchd.info/
