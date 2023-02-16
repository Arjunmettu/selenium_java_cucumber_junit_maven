
package TestRunner;		

import org.junit.runner.RunWith;		
import cucumber.CucumberOptions;		
import cucumber.api.junit.Cucumber;		

@RunWith(Cucumber.class)				
@CucumberOptions(features="/Users/Arjun/Documents/Projects/cucumber_selenium_java_Jnuit/src/test/resources/Features/login.feature",glue={"StepDefinition"})						
public class Runner 				
{		

}