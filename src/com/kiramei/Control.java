package com.kiramei;

import javafx.animation.FadeTransition;
import javafx.animation.KeyFrame;
import javafx.animation.KeyValue;
import javafx.animation.Timeline;
import javafx.application.Platform;
import javafx.collections.FXCollections;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.*;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.input.KeyCode;
import javafx.scene.input.KeyEvent;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.Pane;
import javafx.util.Duration;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import java.io.*;
import java.net.URL;
import java.util.*;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class Control implements Initializable {
    @FXML
    public ImageView viewer = new ImageView();
    @FXML
    public Label last = new Label();
    @FXML
    public Label next = new Label();
    @FXML
    private final Pane Pane_1 = new Pane();
    @FXML
    private final AnchorPane Pane_2 = new AnchorPane();
    @FXML
    private final Label quit_top = new Label();
    @FXML
    private final Label mini = new Label();
    @FXML
    private final Button button_s = new Button();
    @FXML
    private final Button button_d = new Button();
    @FXML
    private final Button button_o = new Button();
    @FXML
    private final Button button_q = new Button();
    @FXML
    private final TextArea note = new TextArea();
    @FXML
    private final ImageView preload = new ImageView();
    @FXML
    private final TextField input_link = new TextField();
    @FXML
    private final ListView<String> recommends = new ListView<>();
    @FXML
    private final ProgressBar progress = new ProgressBar();
    @FXML
    private final Label tip = new Label();
    @FXML
    private final Label rec = new Label();

    private double x1;
    private double y1;

    private static final String STANDARD_BUTTON_STYLE = "-fx-background-color: rgba(46,28,255,0);";
    private static final String STANDARD_BUTTON_STYLE_2 = "-fx-background-color: rgba(0,0,0,0.24);";
    private static final String HOVERED_BUTTON_STYLE = "-fx-background-color: #ff3366;-fx-text-background-color:white;";
    private static final String HOVERED_BUTTON_STYLE_2 = "-fx-background-color: #3d3fff;-fx-text-background-color:white;";
    private static final String HOVERED_BUTTON_STYLE_3 = "-fx-background-color: rgba(0,0,0,0.34);";

    private ArrayList<String> href_link;
    private String link_able;
    private String trial = "";
    private String title = "";

    GetResource gtr = new GetResource();
    int pageNum = 1;
    int page = 0;

    public void initialize(URL url, ResourceBundle resourceBundle) {

    }

    public void showBack1() {
        quit_top.setStyle(HOVERED_BUTTON_STYLE);
    }

    public void showBack2() {
        mini.setStyle(HOVERED_BUTTON_STYLE_2);
    }

    public void hideBack1() {
        quit_top.setStyle(STANDARD_BUTTON_STYLE);
    }

    public void hideBack2() {
        mini.setStyle(STANDARD_BUTTON_STYLE);
    }

    public void showBack1_s() {
        button_s.setStyle(HOVERED_BUTTON_STYLE_3);
    }

    public void hideBack_s() {
        button_s.setStyle(STANDARD_BUTTON_STYLE_2);
    }

    public void showBack1_d() {
        button_d.setStyle(HOVERED_BUTTON_STYLE_3);
    }

    public void hideBack_d() {
        button_d.setStyle(STANDARD_BUTTON_STYLE_2);
    }

    public void showBack1_o() {
        button_o.setStyle(HOVERED_BUTTON_STYLE_3);
    }

    public void hideBack_o() {
        button_o.setStyle(STANDARD_BUTTON_STYLE_2);
    }

    public void showBack1_q() {
        button_q.setStyle(HOVERED_BUTTON_STYLE_3);
    }

    public void hideBack_q() {
        button_q.setStyle(STANDARD_BUTTON_STYLE_2);
    }

    public void minimize() {
        MainWin.stage.setIconified(true);
    }

    public void show_info() {
        FadeTransition fts = new FadeTransition(Duration.millis(100), tip);
        fts.setFromValue(0.0);
        fts.setToValue(1.0);
        fts.play();
    }

    public void hide_info() {
        FadeTransition fts = new FadeTransition(Duration.millis(100), tip);
        fts.setFromValue(1.0);
        fts.setToValue(0.0);
        fts.play();
    }

    public void show_rec() {
        FadeTransition fts = new FadeTransition(Duration.millis(100), rec);
        fts.setFromValue(0.6);
        fts.setToValue(1.0);
        fts.play();
    }

    public void hide_rec() {
        FadeTransition fts = new FadeTransition(Duration.millis(100), rec);
        fts.setFromValue(1.0);
        fts.setToValue(0.6);
        fts.play();
    }

    public void show_last() {
        FadeTransition fts = new FadeTransition(Duration.millis(100), last);
        fts.setFromValue(0.0);
        fts.setToValue(1.0);
        fts.play();
    }

    public void hide_last() {
        FadeTransition fts = new FadeTransition(Duration.millis(100), last);
        fts.setFromValue(1.0);
        fts.setToValue(0.0);
        fts.play();
    }

    public void show_next() {
        FadeTransition fts = new FadeTransition(Duration.millis(100), next);
        fts.setFromValue(0.0);
        fts.setToValue(1.0);
        fts.play();
    }

    public void hide_next() {
        FadeTransition fts = new FadeTransition(Duration.millis(100), next);
        fts.setFromValue(1.0);
        fts.setToValue(0.0);
        fts.play();
    }

    public void quit() {
        Timeline t = new Timeline();
        t.getKeyFrames().add(new KeyFrame(Duration.millis(500), new KeyValue(MainWin.stage.opacityProperty(), 0)));
        t.setOnFinished((ae) -> System.exit(0));
        t.play();
    }


    public void drag(MouseEvent mouseEvent) {
        MainWin.stage.setX(mouseEvent.getScreenX() - x1);
        MainWin.stage.setY(mouseEvent.getScreenY() - y1);
    }

    public void drag_1(MouseEvent mouseEvent) {
        x1 = mouseEvent.getSceneX();
        y1 = mouseEvent.getSceneY();
    }

    public void openFolder() {
        String[] cmdDir = "".equals(title) ?
                new String[]{"explorer.exe", "D:\\EroDown"}
                : new String[]{"explorer.exe", "/select,", "D:\\EroDown\\" + title};
        try {
            Runtime.getRuntime().exec(cmdDir);
        } catch (IOException ignored) {
        }
    }

    public void enter(KeyEvent keyEvent) {
        if (keyEvent.getCode() == KeyCode.ENTER) {
            read();
        }
    }

    public void read() {
        String s = input_link.getText();
        if (!s.equals(trial))
            if (new Chooser(s).isAble()) {
                trial = s;
                new Thread(() -> {
                    GetResource gr = new GetResource(s, preload);
                    Platform.runLater(() -> note.setText(gr.getBack()));
                    button_d.setDisable(!gr.isAble());
                    if (gr.isAble()) {
                        Platform.runLater(() -> recommends.setItems(FXCollections.observableList(gr.getRecommendation())));
                        href_link = gr.getRecommendation_link();
                        link_able = s;
                    }
                }).start();
            } else if (s.startsWith("http")) note.setText("链接解析失败。");
            else {
                trial = s;
                href_link = null;
                recommends.setItems(FXCollections.observableList(new ArrayList<>()));
                new Thread(() -> href_link = GetResource.search(s, recommends, note)).start();
            }
    }

    public void download() {
        button_s.setDisable(true);
        button_d.setDisable(true);
        trial = "";
        File f;
        if (!(f = new File("D:\\EroDown")).exists())
            System.out.println(f.mkdir());
        GetResource gtr = new GetResource();
        new Thread(() -> {
            gtr.startDownload(note, link_able, progress, button_d, button_s);
            title = gtr.getTitle();
        }).start();
    }

    public void reGetter() {
        note.setText("正在查找推荐内容...\n");
        href_link = null;
        recommends.setItems(FXCollections.observableList(new ArrayList<>()));
        new Thread(() ->
                href_link = GetResource.push(recommends, note)
                        .add("http://m.531mk.com")
                        .add("http://m.mxsan.com")
                        .add("http://m.teemmm.com")
                        .add("http://m.hlfssh.com")
                        //.add("http://m.moyunso.com")
                        .getHref()).start();
    }

    public void rec_sel(MouseEvent mouseEvent) {
        int p;
        if (mouseEvent.getClickCount() == 2 || mouseEvent.getClickCount() == 3) {
            p = recommends.getSelectionModel().getSelectedIndex();
            if (p != -1) {
                try {
                    input_link.setText(href_link.get(p));
                } catch (Exception ignored) {
                }
                read();
            }
        }
    }

    public void open_new() {
        String url = input_link.getText();
        GetResource gtr = new GetResource(url, preload);
        if (gtr.isAble()) {
            Image im = gtr.preload(url, 0, pageNum);
            pageNum = gtr.getCurrent();
            page = gtr.getPage_num(url);
            sel(im);
            if (im != null) {
                trans2(Pane_1, Pane_2);
                Pane_2.setDisable(false);
            }
        }
    }

    private void trans2(Pane pane_1, Pane pane_2) {
        FadeTransition fts = new FadeTransition(Duration.millis(250), pane_1);
        fts.setFromValue(1.0);
        fts.setToValue(0.0);
        fts.play();
        pane_1.setDisable(true);
        FadeTransition fts2 = new FadeTransition(Duration.millis(250), pane_2);
        fts2.setFromValue(0.0);
        fts2.setToValue(1.0);
        fts2.play();
    }

    public void next() {
        if (pageNum <= page) {
            GetResource gtr = new GetResource();
            sel(gtr.preload(input_link.getText(), 1, pageNum < page ? ++pageNum : pageNum));
        }
    }

    public void last() throws IOException {
        Jsoup.connect(input_link.getText()).get();
        sel(gtr.preload(input_link.getText(), -1, pageNum - 1 > 0 ? --pageNum : pageNum));
    }

    private void sel(Image im) {

        if (im != null) {
            double w;
            double h;

            double ratioX = viewer.getFitWidth() / im.getWidth();
            double ratioY = viewer.getFitHeight() / im.getHeight();

            double reduceCaff;
            reduceCaff = Math.min(ratioX, ratioY);

            w = im.getWidth() * reduceCaff;
            h = im.getHeight() * reduceCaff;

            viewer.setX((viewer.getFitWidth() - w) / 2);
            viewer.setY((viewer.getFitHeight() - h) / 2);
            viewer.setFitWidth(714);
            viewer.setFitHeight(494);
            viewer.setImage(im);
        }
    }

    public void back() {
        trans2(Pane_2, Pane_1);
        Pane_1.setDisable(false);
    }
}

class GetResource {

    private String url;
    private static String back;
    private String title;
    private boolean able;
    private String preload_url;
    private ArrayList<String> recommendation;
    private ArrayList<String> recommendation_link;
    private int page_num;
    private int current;
    Timer tm = new Timer();

    public GetResource() {
    }

    public GetResource(String url, ImageView iv) {
        if ("".equals(url)) {
            back = "链接不能为空";
        } else {
            this.url = url;
            startRead();
            if (able) {
                iv.setImage(new Image(preload_url));
                iv.setFitHeight(298);
                iv.setFitWidth(210);
            }
        }
    }


    private void saveImage(byte[] img, String filePath, String fileName) throws IOException {
        BufferedOutputStream bos = null;
        FileOutputStream fos = null;
        File file;
        File dir = new File(filePath);
        try {
            if (!dir.exists() && dir.isDirectory()) {
                System.out.println("dir.mkdir() = " + dir.mkdir());
            }
            file = new File(filePath + "\\" + fileName);
            fos = new FileOutputStream(file);
            bos = new BufferedOutputStream(fos);
            bos.write(img);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } finally {
            if (bos != null) {
                try {
                    bos.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            if (fos != null) {
                try {
                    fos.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }


    public static Gt push(ListView<String> chooser, TextArea message) {
        return new Gt(chooser, message);
    }

    public boolean isAble() {
        return able;
    }

    public ArrayList<String> getRecommendation() {
        return recommendation;
    }

    public String getBack() {
        return back;
    }

    public Image preload(String url, int mode, int index_true) {
        try {
            if (index_true > 0) {

                String s;
                if (url.contains("_"))
                    s = url.substring(0, url.lastIndexOf("_"));
                else
                    s = url.substring(0, url.lastIndexOf("."));
                switch (mode) {
                    case 0:
                        current = url.contains("_") ? Integer.parseInt(url.substring(url.lastIndexOf("_") + 1, url.lastIndexOf("."))) : 1;
                        break;
                    case 1:
                        url = s + "_" + index_true + ".html";
                        break;
                    case -1:
                        url = index_true == 1 ? s + ".html" : s + "_" + index_true + ".html";
                        break;
                }
                return new Image(new Chooser(url).getHref());
            } else {
                return null;
            }
        } catch (Exception e) {
            return null;
        }
    }

    public int getCurrent() {
        return current;
    }

    private void startRead() {
        Chooser chooser = new Chooser(url);
        back = "信息摘要\n名称：" + chooser.getTitle() + "\n页数：";
        preload_url = chooser.getHref();
        able = !preload_url.equals("");
        back += "共" + chooser.getPageNums() + "页\n可用性："
                + (preload_url.equals("") ? "不可用" : "可用")
                + "\n链接：" + preload_url + "\n";
        String url1 = url.substring(0, url.lastIndexOf("/") + 1);
        int ind = url.contains("_") ?
                Integer.parseInt(url.substring(url.lastIndexOf("/") + 1, url.lastIndexOf("_")))
                : Integer.parseInt(url.substring(url.lastIndexOf("/") + 1, url.lastIndexOf(".")));
        ArrayList<String> li = new ArrayList<>();
        ArrayList<String> li2 = new ArrayList<>();
        for (int t = ind - 5; t <= ind + 5; t++) {
            if (t == ind) continue;
            Chooser chooser1 = new Chooser(url1 + t + ".html");
            if (!chooser1.isAble()) continue;
            li.add(chooser1.getTitle());
            li2.add(url1 + t + ".html");
        }
        recommendation = li;
        recommendation_link = li2;
    }

    public static ArrayList<String> search(String content, ListView<String> l, TextArea message) {
        message.setText("正在查找有关\"" + content + "\"的内容...\n");
        String en = encode(content);
        return push(l, message)
                .add("http://m.531mk.com/plus/search.php?kwtype=0&q=" + en)
                .add("http://m.mxsan.com/plus/search.php?kwtype=0&q=" + en)
                .add("http://m.teemmm.com/plus/search.php?kwtype=0&q=" + en)
                .add("http://m.hlfssh.com/plus/search.php?kwtype=0&q=" + en)
                .add("http://m.moyunso.com/plus/search.php?kwtype=0&q=" + en)
                .getHref();
    }

    private static String encode(String url) {
        StringBuilder sb = new StringBuilder();
        try {
            for (byte b : url.getBytes("gbk")) {
                String p = Integer.toHexString(b);
                sb.append("%").append(p.substring(p.length() - 2).toUpperCase());
            }
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        return sb.toString();
    }

    public void startDownload(TextArea jta, String url, ProgressBar jpr, Button jbd, Button jbs) {
        try {
            if (url.contains("_")) {
                url = url.split("_")[0];
            } else {
                url = url.substring(0, url.length() - 5);
            }
            Chooser chooser = new Chooser(url + ".html");
            title = chooser.getTitle();
            page_num = chooser.getPageNums();
            int index = page_num;
            String p = "D:\\EroDown\\" + title;
            File c = new File(p);
            if (c.mkdir()) {
                jta.setText("正在准备下载...\n\n");
                processRefresh(jpr, p);
                ThreadPoolExecutor executor = new ThreadPoolExecutor(5, 16, 200, TimeUnit.MILLISECONDS,
                        new ArrayBlockingQueue<>(5));
                int threadNum = index > 16 ? 15 : 7;
                for (int i = 1, q = 1; i <= index; i += index < threadNum ? 1 : index / threadNum, q++) {
                    int finalI = i;
                    String finalUrl = url;
                    int finalQ = q;
                    Runnable r1 = () -> {
                        Platform.runLater(() -> jta.appendText("线程" + finalQ + "(" + finalI + "~" + (finalI + index / threadNum - 1) + ")" + "开始下载...\n\n"));
                        for (int j = finalI; j < j + index / threadNum && j <= index; j++) {
                            String link = finalUrl + "_" + j + ".html";
                            if (j == 1) link = finalUrl + ".html";
                            String url_don = new Chooser(link).getHref();
                            String endler = url_don.contains("gif") ? ".gif" : ".jpg";
                            if (new File("D:\\EroDown\\" + title + "\\" + j + endler).exists())
                                continue;
                            try {
                                saveImage(Jsoup.connect(url_don).ignoreContentType(true).execute().bodyAsBytes(), p, j + endler);
                            } catch (Exception e) {
                                e.printStackTrace();
                                continue;
                            }
                            int finalJ = j;
                            Platform.runLater(() -> jta.appendText(p + "\\" + finalJ + endler + "下载完成！\n"));
                        }
                        Platform.runLater(() -> jta.appendText("\n线程" + finalQ + "下载完毕！\n"));
                    };
                    executor.execute(r1);
                    page_num = index;
                    try {
                        Thread.sleep(100);
                    } catch (InterruptedException ignored) {
                    }
                }
                executor.shutdown();
                while (true) {
                    if (executor.isTerminated()) {
                        jta.appendText("\n所有任务均下载完毕！");
                        tm.cancel();
                        jpr.setProgress(0.0);
                        jbs.setDisable(false);
                        jbd.setDisable(false);
                        break;
                    }
                    try {
                        Thread.sleep(100);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            } else {
                jta.setText("正在补齐缺失文件...\n\n");
                int j = 0;
                for (int i = 1; i < page_num; i++) {
                    if (!(new File(p + "\\" + i + ".jpg").exists() || new File(p + "\\" + i + ".gif").exists())) {
                        String url_don = new Chooser(i == 1 ? url + ".html" : url + "_" + i + ".html").getHref();
                        String endler = url_don.contains("gif") ? ".gif" : ".jpg";
                        String f = p + "\\" + i + endler;
                        try {
                            Platform.runLater(() -> jta.appendText("补齐\"" + f + "\"中\n"));
                            saveImage(Jsoup.connect(url_don).ignoreContentType(true).execute().bodyAsBytes(), p, i + endler);
                            Thread.sleep(10);
                            Platform.runLater(() -> jta.appendText("成功补齐\"" + f + "\"\n"));
                            j++;
                        } catch (Exception e) {
                            Platform.runLater(() -> jta.appendText(f + "下载失败!\n"));
                        }
                    }
                }
                int finalJ = j;
                Platform.runLater(() -> jta.appendText("\n补齐了 " + finalJ + " 个文件"));
                tm.purge();
                jpr.setProgress(0.0);
                jbs.setDisable(false);
                jbd.setDisable(false);
            }
        } catch (Exception e) {
            jbs.setDisable(false);
            jbd.setDisable(false);
        }
    }

    private void processRefresh(ProgressBar progressBar, String url) {
        tm.schedule(new TimerTask() {
            @Override
            public void run() {
                double true_p = Objects.requireNonNull(new File(url).listFiles()).length;
                double pt = true_p / (double) page_num;
                Platform.runLater(() -> progressBar.setProgress(pt));
            }
        }, 0, 100);
    }


    public int getPage_num(String url) {
        return new Chooser(url).getPageNums();
    }

    public ArrayList<String> getRecommendation_link() {
        return recommendation_link;
    }

    public String getTitle() {
        return title;
    }
}

class Chooser {

    private final String url;
    private String href;
    private String pages;
    private String title;
    private Document doc;
    private boolean able;
    public final static String[] collector = {
            "http://m.531mk.com",
            "http://m.mxsan.com",
            "http://m.teemmm.com",
            "http://m.hlfssh.com",
            "http://m.moyunso.com"
    };
    public final static String[][] selector = {
            {".fanye1", "#nr234img", ".ptitle strong", ".txt"},
            {".pagexej", "#imgString", ".ptitle strong", ".txt"},
            {".content_page", ".content_cont", ".content_title h2", "span a"},
            {".page11list", ".pic", ".wz-title", "ul span a"},
            {".page11list", ".pic", ".wz-title", "ul span a"}
    };

    public Chooser(String url) {
        this.url = url;
        if (url.startsWith("http://"))
            try {
                doc = Jsoup.parse(new URL(url).openStream(), "GBK", url);
            } catch (IOException e) {
                able = false;
                return;
            }
        this.set();
    }

    private void set() {
        for (int t = 0; t < collector.length; t++) {
            if (url.contains(collector[t])) {
                able = true;
                int m = t == 3 ? 1 : 0;
                pages = doc.select(selector[t][0]).select("li").get(m).select("a").text();
                href = doc.select(selector[t][1]).select("img").attr("src");
                title = doc.select(selector[t][2]).text();
                break;
            }
            able = false;
        }
    }

    public static String baseURL(String url) {
        for (String s : collector) {
            if (url.contains(s)) {
                return s;
            }
        }
        return "";
    }


    public String getHref() {
        return href;
    }

    public int getPageNums() {
        return Integer.parseInt(pages.substring(1, pages.length() - 2));
    }

    public boolean isAble() {
        return able;
    }

    public String getTitle() {
        return title;
    }
}

class Gt {
    private final ArrayList<String> href = new ArrayList<>();
    ListView<String> viewer;
    TextArea message;

    public Gt add(String url) {
        Document doc;
        try {
            doc = Jsoup.parse(new URL(url).openStream(), "GBK", url);
        } catch (IOException e) {
            System.out.println("errurl = " + url);
            e.printStackTrace();
            return this;
        }
        for (int t = 0; t < Chooser.collector.length; t++) {
            if (url.contains(Chooser.collector[t])) {
                int finalT = t;
                Platform.runLater(() -> viewer.getItems().addAll(doc.select(Chooser.selector[finalT][3]).eachText()));
                for (String x :
                        doc.select(Chooser.selector[t][3]).eachAttr("href")) {
                    href.add(Chooser.baseURL(url) + x);
                }
            }
        }
        return this;
    }

    public Gt(ListView<String> chooser, TextArea message) {
        this.message = message;
        this.viewer = chooser;
    }

    public ArrayList<String> getHref() {
        Platform.runLater(() -> message.appendText("\n共有 " + href.size() + " 个结果"));
        return href;
    }
}