import cucumber.api.java.en.*;
import static org.junit.Assert.assertEquals;
public class MyStepdefs {


    @io.cucumber.java.en.Given("{int}")
    public void some(int arg0) {
        boolean i = false;
        if( (arg0 % 2)==0) {
            assertEquals(1, 1);
        } else {
            assertEquals(1, 2);
        }
    }

    @io.cucumber.java.en.When("bb")
    public void when(){
        boolean i = false;
//        if( (arg0 % 2)==0) {
//            assertEquals(1, 1);
//        } else {
//            assertEquals(1, 2);
//        }
    }
    @io.cucumber.java.en.Then("cc")
    public void then() {
        boolean i = false;
//        if( (arg0 % 2)==0) {
//            assertEquals(1, 1);
//        } else {
//            assertEquals(1, 2);
//        }
    }
}