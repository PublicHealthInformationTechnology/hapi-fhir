public class BadClass {
	public void init() throws Exception {
		int i = 1;
		if (i == 0) {
			throw new MessagingException(theMessage, Msg.code(2259) + "Failure handling subscription payload", e);
		} else if (i == 1) {
			throw new RuntimeException("nocode");
		} else if (i == 2) {
			throw new RuntimeException(Msg.code(2258) + "duplicate code");
		} else if (i == 3) {
			throw new RuntimeException(Msg.code(2258) + "duplicate code");
		}

		ClassCastException e = new ClassCastException();
		throwException(i, e);
	}

	// We do not add codes to rethrows
	public void throwException(int theIndex, Exception theException) throws Exception {
		if (theIndex == 0) {
			throw theException;
		} else {
			throw (RuntimeException) theException;
		}
	}
}
