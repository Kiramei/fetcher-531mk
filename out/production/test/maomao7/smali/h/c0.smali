.class public abstract Lh/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lh/u;[B)Lh/c0;
    .locals 3

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    invoke-virtual {v0, p1}, Li/c;->u0([B)Li/c;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lh/c0;->j(Lh/u;JLi/e;)Lh/c0;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lh/c0;->h()Lh/u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lh/f0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lh/u;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/f0/c;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static j(Lh/u;JLi/e;)Lh/c0;
    .locals 1

    const-string v0, "source == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c0$a;-><init>(Lh/u;JLi/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract J()Li/e;
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh/c0;->J()Li/e;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lh/c0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lh/f0/c;->c(Li/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Li/e;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lh/f0/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lh/f0/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lh/c0;->J()Li/e;

    move-result-object v0

    invoke-static {v0}, Lh/f0/c;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract h()Lh/u;
.end method
