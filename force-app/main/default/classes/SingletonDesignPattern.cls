public with sharing class SingletonDesignPattern {
     
    private static SingletonDesignPattern sdpIntance {get; private set;}
    public Map<Integer, String> mapOfMonths {get; private set;}

    // construtor is private because class will only be invoked from the same class only
    private SingletonDesignPattern() { 
        mapOfMonths = new Map<Integer, String>{
                                                    1 => 'January',
                                                    2 => 'February',
                                                    3 => 'March',
                                                    4 => 'April',
                                                    5 => 'May',
                                                    6 => 'June',
                                                    7 => 'July',
                                                    8 => 'August',
                                                    9 => 'September',
                                                    10 => 'October',
                                                    11 => 'November',
                                                    12 => 'December'
                                                };
    }  

    public static SingletonDesignPattern getSDPInstance() {
        if(sdpIntance == null) {
            sdpIntance = new SingletonDesignPattern();
        }
        return sdpIntance;
    }
}