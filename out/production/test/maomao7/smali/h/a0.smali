.class public abstract Lh/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lh/u;Ljava/io/File;)Lh/a0;
    .locals 1

    const-string v0, "file == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a0$b;

    invoke-direct {v0, p0, p1}, Lh/a0$b;-><init>(Lh/u;Ljava/io/File;)V

    return-object v0
.end method

.method public static d(Lh/u;Ljava/lang/String;)Lh/a0;
    .locals 2

    sget-object v0, Lh/f0/c;->i:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh/u;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/u;->d(Ljava/lang/String;)Lh/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lh/a0;->e(Lh/u;[B)Lh/a0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/u;[B)Lh/a0;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lh/a0;->f(Lh/u;[BII)Lh/a0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/u;[BII)Lh/a0;
    .locals 7

    const-string v0, "content == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lh/f0/c;->f(JJJ)V

    new-instance v0, Lh/a0$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lh/a0$a;-><init>(Lh/u;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lh/u;
.end method

.method public abstract g(Li/d;)V
.end method
