package main.java.encrypto;
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.stage.Stage;
public class Main extends Applications {

    @Override
    public void start(Stage main) {
        main.setTitle("Encrypto");
        Scene scene = new Scene(rootNode, Main.width, Main.height);
        main.setScene(scene);
        main.show();
    }
}