public with sharing class SingletonDesignPattern {
     
    private static SingletonDesignPattern sdpIntance {get; private set;}
    priva
    private SingletonDesignPattern() { 


    }  

    public static SingletonDesignPattern getSDPInstance() {
        if(sdpIntance == null) {
            return new SingletonDesignPattern();
        }
        return sdpIntance;
    }
}

