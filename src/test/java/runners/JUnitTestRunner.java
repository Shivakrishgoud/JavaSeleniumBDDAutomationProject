
	package runners;

	import io.cucumber.junit.Cucumber;
	import io.cucumber.junit.CucumberOptions;
	import org.junit.runner.RunWith;

	@RunWith(Cucumber.class)
	@CucumberOptions(
	    features = "src/test/java/features",
	    glue = "stepdefination", // Points to your step def package
	    plugin = {"pretty", "html:target/cucumber-reports.html"}
	)
	public class JUnitTestRunner {
	}



