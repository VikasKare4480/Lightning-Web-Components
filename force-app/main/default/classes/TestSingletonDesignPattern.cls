@isTest
public with sharing class TestSingletonDesignPattern {

    private static SingletonDesignPattern sdpInstance {get; private set;}
    @TestSetup
    static void makeData(){

        sdpInstance = SingletonDesignPattern.getSDPInstance();
    }
    @isTest
    private static void testSingletonDesignPattern() {
        Map<Integer, String> mapOfMonths = sdpInstance.mapOfMonths;
        System.debug(mapOfMonths);
    }
}