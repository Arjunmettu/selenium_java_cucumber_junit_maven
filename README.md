Scenario or example . both are same


https://www.programsbuzz.com/course/cucumber-tutorial

Given - initial context  or pre conditions

when - Action or event on top of context

then -Assertions


**command shortcut -** 

command + / (mac)
ctrl+/ in windows


**Background:**
Background is used to create preconditions once and use them in all scenarios 
if we need to repeatedly write the same ones for different scenarios.


[//]: # (Test runner)
In Cucumber options , we use path of feature , path for step definitions , monochrome , dryrun , tags , strict 
monochrome -makes console output readable
dryrun-reduces runtime


Hooks are blocks of code that can run at various points in the Cucumber execution cycle. 
Hooks allow us to better manage the code workflow and helps us to reduce the code redundancy. 
Hooks are used to perform prerequisite steps before testing any test scenario.
examples :
1.Scenario hooks
@Before 
@After 
2.Step hooks
@BeforeStep
@AfterStep
3.Tag hooks (or) Conditional hooks
@Before("@tagname")
@After("@tagname")


[//]: # (allure )
https://stackoverflow.com/questions/36657321/after-installing-homebrew-i-get-zsh-command-not-found-brew

[//]: # (jenkins)
http://127.0.0.1:8080/

[//]: # (github repo)ss
https://github.com/Arjunmettu/selenium_java_cucumber_junit_maven.git