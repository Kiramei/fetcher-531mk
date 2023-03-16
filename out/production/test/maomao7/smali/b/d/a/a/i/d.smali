.class final Lb/d/a/a/i/d;
.super Lb/d/a/a/i/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/a/i/d$b;
    }
.end annotation


# instance fields
.field private a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le/a/a;

.field private d:Le/a/a;

.field private e:Le/a/a;

.field private f:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/b0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/v/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/a/i/r;-><init>()V

    invoke-direct {p0, p1}, Lb/d/a/a/i/d;->j(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lb/d/a/a/i/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Lb/d/a/a/i/r$a;
    .locals 2

    new-instance v0, Lb/d/a/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/a/a/i/d$b;-><init>(Lb/d/a/a/i/d$a;)V

    return-object v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lb/d/a/a/i/j;->a()Lb/d/a/a/i/j;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Le/a/a;)Le/a/a;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/a/i/d;->a:Le/a/a;

    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Lc/a/b;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->b:Le/a/a;

    invoke-static {}, Lb/d/a/a/i/x/c;->a()Lb/d/a/a/i/x/c;

    move-result-object v0

    invoke-static {}, Lb/d/a/a/i/x/d;->a()Lb/d/a/a/i/x/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Le/a/a;Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->c:Le/a/a;

    iget-object v0, p0, Lb/d/a/a/i/d;->b:Le/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Le/a/a;)Le/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->d:Le/a/a;

    iget-object p1, p0, Lb/d/a/a/i/d;->b:Le/a/a;

    invoke-static {}, Lb/d/a/a/i/v/j/f;->a()Lb/d/a/a/i/v/j/f;

    move-result-object v0

    invoke-static {}, Lb/d/a/a/i/v/j/g;->a()Lb/d/a/a/i/v/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/d/a/a/i/v/j/i0;->a(Le/a/a;Le/a/a;Le/a/a;)Lb/d/a/a/i/v/j/i0;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->e:Le/a/a;

    invoke-static {}, Lb/d/a/a/i/x/c;->a()Lb/d/a/a/i/x/c;

    move-result-object p1

    invoke-static {}, Lb/d/a/a/i/x/d;->a()Lb/d/a/a/i/x/d;

    move-result-object v0

    invoke-static {}, Lb/d/a/a/i/v/j/h;->a()Lb/d/a/a/i/v/j/h;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/a/i/d;->e:Le/a/a;

    invoke-static {p1, v0, v1, v2}, Lb/d/a/a/i/v/j/c0;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lb/d/a/a/i/v/j/c0;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Le/a/a;)Le/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->f:Le/a/a;

    invoke-static {}, Lb/d/a/a/i/x/c;->a()Lb/d/a/a/i/x/c;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/a/i/v/g;->b(Le/a/a;)Lb/d/a/a/i/v/g;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->g:Le/a/a;

    iget-object v0, p0, Lb/d/a/a/i/d;->b:Le/a/a;

    iget-object v1, p0, Lb/d/a/a/i/d;->f:Le/a/a;

    invoke-static {}, Lb/d/a/a/i/x/d;->a()Lb/d/a/a/i/x/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lb/d/a/a/i/v/i;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lb/d/a/a/i/v/i;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->h:Le/a/a;

    iget-object v0, p0, Lb/d/a/a/i/d;->a:Le/a/a;

    iget-object v1, p0, Lb/d/a/a/i/d;->d:Le/a/a;

    iget-object v2, p0, Lb/d/a/a/i/d;->f:Le/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lb/d/a/a/i/v/d;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lb/d/a/a/i/v/d;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->i:Le/a/a;

    iget-object v0, p0, Lb/d/a/a/i/d;->b:Le/a/a;

    iget-object v1, p0, Lb/d/a/a/i/d;->d:Le/a/a;

    iget-object v5, p0, Lb/d/a/a/i/d;->f:Le/a/a;

    iget-object v3, p0, Lb/d/a/a/i/d;->h:Le/a/a;

    iget-object v4, p0, Lb/d/a/a/i/d;->a:Le/a/a;

    invoke-static {}, Lb/d/a/a/i/x/c;->a()Lb/d/a/a/i/x/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->j:Le/a/a;

    iget-object p1, p0, Lb/d/a/a/i/d;->a:Le/a/a;

    iget-object v0, p0, Lb/d/a/a/i/d;->f:Le/a/a;

    iget-object v1, p0, Lb/d/a/a/i/d;->h:Le/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->k:Le/a/a;

    invoke-static {}, Lb/d/a/a/i/x/c;->a()Lb/d/a/a/i/x/c;

    move-result-object p1

    invoke-static {}, Lb/d/a/a/i/x/d;->a()Lb/d/a/a/i/x/d;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/a/i/d;->i:Le/a/a;

    iget-object v2, p0, Lb/d/a/a/i/d;->j:Le/a/a;

    iget-object v3, p0, Lb/d/a/a/i/d;->k:Le/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lb/d/a/a/i/s;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lb/d/a/a/i/s;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Le/a/a;)Le/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/i/d;->l:Le/a/a;

    return-void
.end method


# virtual methods
.method a()Lb/d/a/a/i/v/j/c;
    .locals 1

    iget-object v0, p0, Lb/d/a/a/i/d;->f:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a/i/v/j/c;

    return-object v0
.end method

.method d()Lb/d/a/a/i/q;
    .locals 1

    iget-object v0, p0, Lb/d/a/a/i/d;->l:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a/i/q;

    return-object v0
.end method
