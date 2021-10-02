public with sharing class Addition extends Counter {
    public Addition(Integer value) {
        super(value);
    }
    public override Integer increment(Integer value) {
        return value + 1;
    }
}