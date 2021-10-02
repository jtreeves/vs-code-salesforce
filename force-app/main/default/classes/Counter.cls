public with sharing abstract class Counter {
    public Integer startingValue {get; set;}
    public Counter(Integer startingValue) {
        this.startingValue = startingValue;
    }
    public abstract Integer increment(Integer value);
    public void incrementValue() {
        this.startingValue = this.increment(this.startingValue);
    }
}