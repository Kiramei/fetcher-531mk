package com.kiramei;

import javafx.animation.KeyFrame;
import javafx.animation.KeyValue;
import javafx.animation.Timeline;
import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.stage.Stage;
import javafx.stage.StageStyle;
import javafx.util.Duration;

import java.io.IOException;

public class MainWin extends Application {
    public static Stage stage;

    public static void main(String[] args) {
        launch(args);
    }

    @Override
    public void start(Stage stage) throws IOException {
        stage.initStyle(StageStyle.TRANSPARENT);
        Scene scene = new Scene(FXMLLoader.load(getClass().getResource("base.fxml")));
        stage.setScene(scene);
        stage.setOpacity(0);
        Timeline t = new Timeline();
        t.getKeyFrames().add(new KeyFrame(Duration.millis(500), new KeyValue(stage.opacityProperty(), 1)));
        stage.show();
        t.play();
        MainWin.stage = stage;
    }

    @Override
    public void stop() {
        System.exit(0);
    }
}