public with sharing class TestSingletonDesignPattern {

    private static void testSingletonDesignPattern() {

        SingletonDesignPattern instance = SingletonDesignPattern.getSDPInstance();
        System.debug(instance);

        Map<Integer, String> mapOfMonths = instance.mapOfMonths;
        System.debug('mapOfMonths--' + mapOfMonths.get(4));
    }
}