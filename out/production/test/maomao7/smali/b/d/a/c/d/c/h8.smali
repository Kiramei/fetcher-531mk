.class final Lb/d/a/c/d/c/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/m9;


# static fields
.field private static final b:Lb/d/a/c/d/c/s8;


# instance fields
.field private final a:Lb/d/a/c/d/c/s8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/g8;

    invoke-direct {v0}, Lb/d/a/c/d/c/g8;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/h8;->b:Lb/d/a/c/d/c/s8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lb/d/a/c/d/c/k8;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/d/a/c/d/c/s8;

    invoke-static {}, Lb/d/a/c/d/c/g7;->c()Lb/d/a/c/d/c/g7;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lb/d/a/c/d/c/h8;->b()Lb/d/a/c/d/c/s8;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/k8;-><init>([Lb/d/a/c/d/c/s8;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h8;-><init>(Lb/d/a/c/d/c/s8;)V

    return-void
.end method

.method private constructor <init>(Lb/d/a/c/d/c/s8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lb/d/a/c/d/c/m7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/c/d/c/s8;

    iput-object p1, p0, Lb/d/a/c/d/c/h8;->a:Lb/d/a/c/d/c/s8;

    return-void
.end method

.method private static b()Lb/d/a/c/d/c/s8;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/s8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lb/d/a/c/d/c/h8;->b:Lb/d/a/c/d/c/s8;

    return-object v0
.end method

.method private static c(Lb/d/a/c/d/c/p8;)Z
    .locals 1

    invoke-interface {p0}, Lb/d/a/c/d/c/p8;->a()I

    move-result p0

    sget v0, Lb/d/a/c/d/c/g9;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/d/a/c/d/c/j9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/d/a/c/d/c/j9<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lb/d/a/c/d/c/i7;

    invoke-static {p1}, Lb/d/a/c/d/c/l9;->p(Ljava/lang/Class;)V

    iget-object v1, p0, Lb/d/a/c/d/c/h8;->a:Lb/d/a/c/d/c/s8;

    invoke-interface {v1, p1}, Lb/d/a/c/d/c/s8;->b(Ljava/lang/Class;)Lb/d/a/c/d/c/p8;

    move-result-object v3

    invoke-interface {v3}, Lb/d/a/c/d/c/p8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb/d/a/c/d/c/l9;->B()Lb/d/a/c/d/c/ba;

    move-result-object p1

    invoke-static {}, Lb/d/a/c/d/c/z6;->a()Lb/d/a/c/d/c/x6;

    move-result-object v0

    invoke-interface {v3}, Lb/d/a/c/d/c/p8;->c()Lb/d/a/c/d/c/r8;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/d/a/c/d/c/x8;->j(Lb/d/a/c/d/c/ba;Lb/d/a/c/d/c/x6;Lb/d/a/c/d/c/r8;)Lb/d/a/c/d/c/x8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lb/d/a/c/d/c/l9;->f()Lb/d/a/c/d/c/ba;

    move-result-object p1

    invoke-static {}, Lb/d/a/c/d/c/z6;->b()Lb/d/a/c/d/c/x6;

    move-result-object v0

    invoke-interface {v3}, Lb/d/a/c/d/c/p8;->c()Lb/d/a/c/d/c/r8;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/d/a/c/d/c/x8;->j(Lb/d/a/c/d/c/ba;Lb/d/a/c/d/c/x6;Lb/d/a/c/d/c/r8;)Lb/d/a/c/d/c/x8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lb/d/a/c/d/c/h8;->c(Lb/d/a/c/d/c/p8;)Z

    move-result v0

    invoke-static {}, Lb/d/a/c/d/c/b9;->b()Lb/d/a/c/d/c/z8;

    move-result-object v4

    invoke-static {}, Lb/d/a/c/d/c/a8;->c()Lb/d/a/c/d/c/a8;

    move-result-object v5

    invoke-static {}, Lb/d/a/c/d/c/l9;->B()Lb/d/a/c/d/c/ba;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lb/d/a/c/d/c/z6;->a()Lb/d/a/c/d/c/x6;

    move-result-object v7

    invoke-static {}, Lb/d/a/c/d/c/q8;->b()Lb/d/a/c/d/c/o8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lb/d/a/c/d/c/v8;->q(Ljava/lang/Class;Lb/d/a/c/d/c/p8;Lb/d/a/c/d/c/z8;Lb/d/a/c/d/c/a8;Lb/d/a/c/d/c/ba;Lb/d/a/c/d/c/x6;Lb/d/a/c/d/c/o8;)Lb/d/a/c/d/c/v8;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lb/d/a/c/d/c/q8;->b()Lb/d/a/c/d/c/o8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lb/d/a/c/d/c/v8;->q(Ljava/lang/Class;Lb/d/a/c/d/c/p8;Lb/d/a/c/d/c/z8;Lb/d/a/c/d/c/a8;Lb/d/a/c/d/c/ba;Lb/d/a/c/d/c/x6;Lb/d/a/c/d/c/o8;)Lb/d/a/c/d/c/v8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lb/d/a/c/d/c/h8;->c(Lb/d/a/c/d/c/p8;)Z

    move-result v0

    invoke-static {}, Lb/d/a/c/d/c/b9;->a()Lb/d/a/c/d/c/z8;

    move-result-object v4

    invoke-static {}, Lb/d/a/c/d/c/a8;->a()Lb/d/a/c/d/c/a8;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lb/d/a/c/d/c/l9;->f()Lb/d/a/c/d/c/ba;

    move-result-object v6

    invoke-static {}, Lb/d/a/c/d/c/z6;->b()Lb/d/a/c/d/c/x6;

    move-result-object v7

    invoke-static {}, Lb/d/a/c/d/c/q8;->a()Lb/d/a/c/d/c/o8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lb/d/a/c/d/c/v8;->q(Ljava/lang/Class;Lb/d/a/c/d/c/p8;Lb/d/a/c/d/c/z8;Lb/d/a/c/d/c/a8;Lb/d/a/c/d/c/ba;Lb/d/a/c/d/c/x6;Lb/d/a/c/d/c/o8;)Lb/d/a/c/d/c/v8;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lb/d/a/c/d/c/l9;->v()Lb/d/a/c/d/c/ba;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lb/d/a/c/d/c/q8;->a()Lb/d/a/c/d/c/o8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lb/d/a/c/d/c/v8;->q(Ljava/lang/Class;Lb/d/a/c/d/c/p8;Lb/d/a/c/d/c/z8;Lb/d/a/c/d/c/a8;Lb/d/a/c/d/c/ba;Lb/d/a/c/d/c/x6;Lb/d/a/c/d/c/o8;)Lb/d/a/c/d/c/v8;

    move-result-object p1

    return-object p1
.end method
