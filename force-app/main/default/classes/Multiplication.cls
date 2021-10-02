public with sharing class Multiplication extends Counter {
    public Multiplication(Integer value) {
        super(value);
    }
    public override Integer increment(Integer value) {
        return value * 2;
    }
}