.class public Lf/i/e;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lf/i/c;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method