.class public Lb/d/c/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/c/i/c;


# instance fields
.field private a:Lb/d/c/i/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/c/i/d;->a(Landroid/content/Context;)Lb/d/c/i/d;

    move-result-object p1

    iput-object p1, p0, Lb/d/c/i/b;->a:Lb/d/c/i/d;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "Lb/d/c/i/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lb/d/c/i/c;

    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    invoke-static {}, Lb/d/c/i/a;->b()Lcom/google/firebase/components/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->c()Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/e;)Lb/d/c/i/c;
    .locals 2

    new-instance v0, Lb/d/c/i/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lb/d/c/i/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/d/c/i/c$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/d/c/i/b;->a:Lb/d/c/i/d;

    invoke-virtual {v2, p1, v0, v1}, Lb/d/c/i/d;->c(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lb/d/c/i/b;->a:Lb/d/c/i/d;

    invoke-virtual {v2, v0, v1}, Lb/d/c/i/d;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lb/d/c/i/c$a;->e:Lb/d/c/i/c$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lb/d/c/i/c$a;->d:Lb/d/c/i/c$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lb/d/c/i/c$a;->c:Lb/d/c/i/c$a;

    return-object p1

    :cond_2
    sget-object p1, Lb/d/c/i/c$a;->b:Lb/d/c/i/c$a;

    return-object p1
.end method
