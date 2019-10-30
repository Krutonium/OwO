import org.python.util.PythonInterpreter;

public class JythonHelloWorld {
  public static void main(String[] args) {
    try(PythonInterpreter pyInterp = new PythonInterpreter()) {
	  pyInterp.exec("                 *Notices Bulge*");
	  pyInterp.exec("__        ___           _    _        _   _     _      ");
	  pyInterp.exec("\\ \\      / / |__   __ _| |_ ( ) ___  | |_| |__ (_) ___ ");
	  pyInterp.exec(" \\ \\ /\\ / /| '_ \\ / _\\`| __|// / __| | __| '_ \\| |/ __|");
	  pyInterp.exec("  \\ V  V / | | | | (_| | |_    \\__ \\ | |_| | | | |\\__ \\");
	  pyInterp.exec("   \\_/\\_/  |_| |_|\\__,_|\\__|   |___/ \\___|_| |_|_|/___/");
    }
  }
}