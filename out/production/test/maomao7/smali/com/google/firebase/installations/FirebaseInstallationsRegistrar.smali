.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/installations/e;
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/d;

    const-class v1, Lb/d/c/c;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/c/c;

    const-class v2, Lb/d/c/l/h;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/c/l/h;

    const-class v3, Lb/d/c/i/c;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/c/i/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/d;-><init>(Lb/d/c/c;Lb/d/c/l/h;Lb/d/c/i/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/d;

    const-class v1, Lcom/google/firebase/installations/e;

    invoke-static {v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lb/d/c/c;

    invoke-static {v2}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    const-class v2, Lb/d/c/i/c;

    invoke-static {v2}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    const-class v2, Lb/d/c/l/h;

    invoke-static {v2}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    invoke-static {}, Lcom/google/firebase/installations/g;->b()Lcom/google/firebase/components/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->c()Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "16.3.3"

    invoke-static {v1, v2}, Lb/d/c/l/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
