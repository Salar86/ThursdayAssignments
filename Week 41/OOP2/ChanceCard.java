public class ChanceCard extends Chance{
    private String txt;


    public ChanceCard(String txt, int cost, int income) {
        super(0,"", cost, income);
        this.txt = txt;
    }

    public String getTxt() {
        return txt;
    }
}
