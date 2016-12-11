package Schoology.testConfig;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		
		
		features = {"Schoology-UserStories"},
		glue = {"Schoology.stepDefinition"},
		tags = { "@Test" },
		format = { "pretty", "html:target" })




public class TestRunner {
	
}
