class PartofWord{
	private String word;
	private int a;
	private int b;

	PartofWord(String word, int a, int b){
		this.word = word;
		this.a = a;
		this.b = b;
	}

	public String printPartofWord(){
		return word.substring(a,b);
	}
}