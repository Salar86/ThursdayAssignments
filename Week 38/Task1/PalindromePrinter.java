class PalindromePrinter {

	private String str;
	private String result = "";

	PalindromePrinter(String str) {
		this.str = str;
	}


	public String printIfPalindrome() {
		for (int i = str.length() -1; i >= 0; i--){
			result = result + str.charAt(i);
		}
		str = str.toUpperCase();
		result = result.toUpperCase();
		if (result.equals(str)){
			return result;
		}
		else {
		return "Not a palindrome";
	}
	}
}
