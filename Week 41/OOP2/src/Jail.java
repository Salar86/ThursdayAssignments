public class Jail extends Field{

    public Jail(int ID, String label, int cost) {
        super(ID, label, cost, 0);
    }
    public String onLand(){
        return "";
    }
    @Override
    protected String onAccept(Player p){
        return "";
    }
    @Override
    protected String onReject(Player p){
        return "";
    }

}
