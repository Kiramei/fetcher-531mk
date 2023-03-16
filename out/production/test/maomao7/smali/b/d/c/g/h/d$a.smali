.class Lb/d/c/g/h/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/c/g/h/d;->f()Lb/d/c/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/c/g/h/d;


# direct methods
.method constructor <init>(Lb/d/c/g/h/d;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/g/h/d$a;->a:Lb/d/c/g/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lb/d/c/g/h/d$a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lb/d/c/g/h/e;

    iget-object v0, p0, Lb/d/c/g/h/d$a;->a:Lb/d/c/g/h/d;

    invoke-static {v0}, Lb/d/c/g/h/d;->b(Lb/d/c/g/h/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lb/d/c/g/h/d$a;->a:Lb/d/c/g/h/d;

    invoke-static {v0}, Lb/d/c/g/h/d;->c(Lb/d/c/g/h/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lb/d/c/g/h/d$a;->a:Lb/d/c/g/h/d;

    invoke-static {v0}, Lb/d/c/g/h/d;->d(Lb/d/c/g/h/d;)Lb/d/c/g/c;

    move-result-object v4

    iget-object v0, p0, Lb/d/c/g/h/d$a;->a:Lb/d/c/g/h/d;

    invoke-static {v0}, Lb/d/c/g/h/d;->e(Lb/d/c/g/h/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lb/d/c/g/h/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lb/d/c/g/c;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lb/d/c/g/h/e;->i(Ljava/lang/Object;Z)Lb/d/c/g/h/e;

    invoke-virtual {v6}, Lb/d/c/g/h/e;->r()V

    return-void
.end method
