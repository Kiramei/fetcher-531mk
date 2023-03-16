.class public Lcom/google/firebase/crashlytics/d/l/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Lh/w;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/l/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lh/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/w;

    invoke-direct {v0}, Lh/w;-><init>()V

    invoke-virtual {v0}, Lh/w;->u()Lh/w$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lh/w$b;->b(JLjava/util/concurrent/TimeUnit;)Lh/w$b;

    invoke-virtual {v0}, Lh/w$b;->a()Lh/w;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/l/b;->f:Lh/w;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/d/l/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/l/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/l/b;->e:Lh/v$a;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/l/b;->a:Lcom/google/firebase/crashlytics/d/l/a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/l/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/l/b;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/l/b;->d:Ljava/util/Map;

    return-void
.end method

.method private a()Lh/z;
    .locals 5

    new-instance v0, Lh/z$a;

    invoke-direct {v0}, Lh/z$a;-><init>()V

    new-instance v1, Lh/d$a;

    invoke-direct {v1}, Lh/d$a;-><init>()V

    invoke-virtual {v1}, Lh/d$a;->c()Lh/d$a;

    invoke-virtual {v1}, Lh/d$a;->a()Lh/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/z$a;->b(Lh/d;)Lh/z$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/l/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/s;->q(Ljava/lang/String;)Lh/s;

    move-result-object v1

    invoke-virtual {v1}, Lh/s;->o()Lh/s$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/l/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/s$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh/s$a;->b()Lh/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/z$a;->g(Lh/s;)Lh/z$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/l/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/l/b;->e:Lh/v$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh/v$a;->d()Lh/v;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/l/b;->a:Lcom/google/firebase/crashlytics/d/l/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lh/z$a;->e(Ljava/lang/String;Lh/a0;)Lh/z$a;

    invoke-virtual {v0}, Lh/z$a;->a()Lh/z;

    move-result-object v0

    return-object v0
.end method

.method private c()Lh/v$a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/l/b;->e:Lh/v$a;

    if-nez v0, :cond_0

    new-instance v0, Lh/v$a;

    invoke-direct {v0}, Lh/v$a;-><init>()V

    sget-object v1, Lh/v;->f:Lh/u;

    invoke-virtual {v0, v1}, Lh/v$a;->e(Lh/u;)Lh/v$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/l/b;->e:Lh/v$a;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/l/b;->e:Lh/v$a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/d/l/d;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/l/b;->a()Lh/z;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/d/l/b;->f:Lh/w;

    invoke-virtual {v1, v0}, Lh/w;->v(Lh/z;)Lh/e;

    move-result-object v0

    invoke-interface {v0}, Lh/e;->d()Lh/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/l/d;->c(Lh/b0;)Lcom/google/firebase/crashlytics/d/l/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/l/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/l/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/d/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/d/l/b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/l/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/l/b;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/l/b;->a:Lcom/google/firebase/crashlytics/d/l/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/l/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/l/b;->c()Lh/v$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/v$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/l/b;->e:Lh/v$a;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/d/l/b;
    .locals 0

    invoke-static {p3}, Lh/u;->d(Ljava/lang/String;)Lh/u;

    move-result-object p3

    invoke-static {p3, p4}, Lh/a0;->c(Lh/u;Ljava/io/File;)Lh/a0;

    move-result-object p3

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/l/b;->c()Lh/v$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lh/v$a;->b(Ljava/lang/String;Ljava/lang/String;Lh/a0;)Lh/v$a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/l/b;->e:Lh/v$a;

    return-object p0
.end method
