import static org.junit.jupiter.api.Assertions.*;

class dockerTestCalTest {
    dockerTestCal dtc = new dockerTestCal();
    @org.junit.jupiter.api.Test
    void addmeTest() {
     assertEquals(11, dtc.addme(5,6));

    }
}