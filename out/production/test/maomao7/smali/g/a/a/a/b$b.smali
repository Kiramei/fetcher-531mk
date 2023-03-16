.class public Lg/a/a/a/b$b;
.super Lg/a/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lg/a/a/b/a/m;

.field protected final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lg/a/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/a/a/a/b$a;-><init>()V

    new-instance v0, Lg/a/a/b/a/s/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v0, p0, Lg/a/a/a/b$b;->a:Lg/a/a/b/a/m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lg/a/a/b/a/s/e;

    invoke-direct {v0, v1}, Lg/a/a/b/a/s/e;-><init>(I)V

    iput-object v0, p0, Lg/a/a/a/b$b;->c:Lg/a/a/b/a/m;

    return-void
.end method

.method private d(Ljava/util/LinkedHashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lg/a/a/b/a/d;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/b/a/d;

    invoke-virtual {v2}, Lg/a/a/b/a/d;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final e(Lg/a/a/b/a/m;J)V
    .locals 5

    invoke-interface {p1}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object p1

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    :cond_0
    invoke-interface {p1}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {p1}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lg/a/a/b/a/d;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lg/a/a/b/a/l;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-lez v4, :cond_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg/a/a/a/b$b;->c(Lg/a/a/b/a/d;IILg/a/a/b/a/f;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p3, p1, Lg/a/a/b/a/d;->F:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Lg/a/a/b/a/d;->F:I

    :cond_0
    return p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lg/a/a/a/b$b;->g(Ljava/lang/Void;)V

    return-void
.end method

.method public declared-synchronized c(Lg/a/a/b/a/d;IILg/a/a/b/a/f;Z)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lg/a/a/a/b$b;->a:Lg/a/a/b/a/m;

    const-wide/16 p3, 0x2

    invoke-direct {p0, p2, p3, p4}, Lg/a/a/a/b$b;->e(Lg/a/a/b/a/m;J)V

    iget-object p2, p0, Lg/a/a/a/b$b;->c:Lg/a/a/b/a/m;

    invoke-direct {p0, p2, p3, p4}, Lg/a/a/a/b$b;->e(Lg/a/a/b/a/m;J)V

    iget-object p2, p0, Lg/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    const/4 p3, 0x3

    invoke-direct {p0, p2, p3}, Lg/a/a/a/b$b;->d(Ljava/util/LinkedHashMap;I)V

    iget-object p2, p0, Lg/a/a/a/b$b;->a:Lg/a/a/b/a/m;

    invoke-interface {p2, p1}, Lg/a/a/b/a/m;->e(Lg/a/a/b/a/d;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg/a/a/b/a/d;->s()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lg/a/a/a/b$b;->c:Lg/a/a/b/a/m;

    invoke-interface {p2, p1}, Lg/a/a/b/a/m;->e(Lg/a/a/b/a/d;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    monitor-exit p0

    return p4

    :cond_1
    :try_start_2
    iget-object p2, p0, Lg/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    iget-object p5, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lg/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    iget-object p4, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg/a/a/a/b$b;->a:Lg/a/a/b/a/m;

    invoke-interface {p2, p1}, Lg/a/a/b/a/m;->g(Lg/a/a/b/a/d;)Z

    iget-object p2, p0, Lg/a/a/a/b$b;->a:Lg/a/a/b/a/m;

    invoke-interface {p2, p1}, Lg/a/a/b/a/m;->b(Lg/a/a/b/a/d;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p3

    :cond_2
    :try_start_3
    iget-object p2, p0, Lg/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lg/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg/a/a/a/b$b;->c:Lg/a/a/b/a/m;

    invoke-interface {p2, p1}, Lg/a/a/b/a/m;->b(Lg/a/a/b/a/d;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lg/a/a/a/b$b;->f()V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/b$b;->c:Lg/a/a/b/a/m;

    invoke-interface {v0}, Lg/a/a/b/a/m;->clear()V

    iget-object v0, p0, Lg/a/a/a/b$b;->a:Lg/a/a/b/a/m;

    invoke-interface {v0}, Lg/a/a/b/a/m;->clear()V

    iget-object v0, p0, Lg/a/a/a/b$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
