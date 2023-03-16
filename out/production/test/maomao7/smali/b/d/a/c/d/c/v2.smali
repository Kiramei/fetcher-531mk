.class public final Lb/d/a/c/d/c/v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lb/d/a/c/d/c/v2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLb/d/a/c/d/c/f3;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLb/d/a/c/d/c/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lb/d/a/c/d/c/f3<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/d/a/c/d/c/v2;->a:Landroid/net/Uri;

    iput-object p3, p0, Lb/d/a/c/d/c/v2;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/c/d/c/v2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lb/d/a/c/d/c/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lb/d/a/c/d/c/q2;->a(Lb/d/a/c/d/c/v2;Ljava/lang/String;DZ)Lb/d/a/c/d/c/q2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lb/d/a/c/d/c/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lb/d/a/c/d/c/q2;->b(Lb/d/a/c/d/c/v2;Ljava/lang/String;JZ)Lb/d/a/c/d/c/q2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lb/d/a/c/d/c/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lb/d/a/c/d/c/q2;->c(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/String;Z)Lb/d/a/c/d/c/q2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lb/d/a/c/d/c/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lb/d/a/c/d/c/q2;->d(Lb/d/a/c/d/c/v2;Ljava/lang/String;ZZ)Lb/d/a/c/d/c/q2;

    move-result-object p1

    return-object p1
.end method
