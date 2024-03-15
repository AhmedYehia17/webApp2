// ConcretePrototype.java
public class ConcretePrototype implements Prototype {
    private String name;

    @Override
    public Prototype clone() {
        ConcretePrototype clone = new ConcretePrototype();
        clone.setName(this.name);
        return clone;
    }

    @Override
    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String getName() {
        return name;
    }
}
