.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/w/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/c;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/w/b;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Le/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Le/a/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Le/a/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Le/a/a;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Le/a/a;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Le/a/a;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/c;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/w/b;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 9

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/d/a/a/i/v/j/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/d/a/a/i/w/b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/d/a/a/i/x/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lb/d/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lb/d/a/a/i/w/b;Lb/d/a/a/i/x/a;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-result-object v0

    return-object v0
.end method
