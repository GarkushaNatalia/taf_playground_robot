# TAF (Robot + Python)
Custom test automation framework for web testing.
Stack:
 - Python 3
 - Robot Framework

Test cases:
Simple tests for Amazon

#### Run Tests
 robot -d Results Tests/amazon.robot

 robot -d Results -i < tag > Tests/amazon.robot


#### Advanced
Static code analysis - [Robocop](https://github.com/MarketSquare/robotframework-robocop)
Run 'robocop' from home folder

Format robot code - [Robotidy](https://robotidy.readthedocs.io/en/latest/)
Call robotidy with path(s) to file/directory with robot files