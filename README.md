# Pet project for test automation
## _Python + Robot Framework + Selenium_

Pet test automation framework for web testing.

Stack:
 - Python 3
 - Robot Framework
 - Selenium Library

[Test cases](test-cases-Amazon.xlsx)

#### Run Tests
``` 
 robot -d Results Tests/amazon.robot
 robot -d Results -i <tag> Tests/amazon.robot
```
Report would be available in Results folder. 

#### Advanced
 - [Robocop](https://github.com/MarketSquare/robotframework-robocop). Static code analysis. Run ```robocop``` from home folder.

 - [Robotidy](https://robotidy.readthedocs.io/en/latest/).
Call robotidy with path(s) to file/directory with robot files.