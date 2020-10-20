@isTest
private class myclassTest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.4');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}
