.class public Lg/a/a/b/a/s/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b/a/s/c$b;,
        Lg/a/a/b/a/s/c$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lg/a/a/b/a/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lg/a/a/b/a/s/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lg/a/a/b/a/b;

.field public final j:Lg/a/a/b/a/j;

.field public final k:Lg/a/a/a/b;

.field public final l:Lg/a/a/b/a/s/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lg/a/a/b/a/c;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/a/a/b/a/s/c;->a:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput v0, p0, Lg/a/a/b/a/s/c;->b:F

    sget-object v0, Lg/a/a/b/a/s/c$a;->b:Lg/a/a/b/a/s/c$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/b/a/s/c;->e:Z

    iput-boolean v0, p0, Lg/a/a/b/a/s/c;->f:Z

    new-instance v0, Lg/a/a/b/a/s/a;

    invoke-direct {v0}, Lg/a/a/b/a/s/a;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/c;->i:Lg/a/a/b/a/b;

    new-instance v0, Lg/a/a/b/a/j;

    invoke-direct {v0}, Lg/a/a/b/a/j;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    new-instance v0, Lg/a/a/a/b;

    invoke-direct {v0}, Lg/a/a/a/b;-><init>()V

    iput-object v0, p0, Lg/a/a/b/a/s/c;->k:Lg/a/a/a/b;

    invoke-static {}, Lg/a/a/b/a/s/d;->a()Lg/a/a/b/a/s/d;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    return-void
.end method

.method public static a()Lg/a/a/b/a/s/c;
    .locals 1

    new-instance v0, Lg/a/a/b/a/s/c;

    invoke-direct {v0}, Lg/a/a/b/a/s/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lg/a/a/b/a/b;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/c;->i:Lg/a/a/b/a/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/b/a/s/c;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/b/a/s/c;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/b/a/s/c;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/a/b/a/s/c;->h:Z

    return v0
.end method

.method public g(Lg/a/a/b/a/s/c$b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/a/a/b/a/s/c;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/c;->d:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lg/a/a/b/a/s/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_3
    iget-object v0, p0, Lg/a/a/b/a/s/c;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/a/s/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/a/s/c;->d:Ljava/util/List;

    :cond_0
    return-void
.end method
