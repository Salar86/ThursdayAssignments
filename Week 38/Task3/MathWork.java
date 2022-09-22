import java.util.Random;

class MathWork{
	private int a;
	private int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
	//private int randomMath = random(0,arr.length);
	

	MathWork(int a){
		this.a = a;
	}

	public String divisible(){
		for (int i = 0; i <= 100; ++i){
			
			
			if (i % a == 0){
			System.out.println(i + ", ");
				//return i;
			}
			
		}
		return " ";
	
	}
	public int getRandom() {
    Random rand = new Random();
    int randomNumber = rand.nextInt(arr.length);
    return arr[randomNumber]; 
	}

	public int recursion(){
		for (int i = a; i >= 1; i--){
			
			System.out.println(a);
			a--;
		
			
		}
		return a;
	}
}




		
	
