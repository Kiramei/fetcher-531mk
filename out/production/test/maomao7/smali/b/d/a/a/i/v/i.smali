.class public final Lb/d/a/a/i/v/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
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
            "Lb/d/a/a/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/c;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/i/v/i;->a:Le/a/a;

    iput-object p2, p0, Lb/d/a/a/i/v/i;->b:Le/a/a;

    iput-object p3, p0, Lb/d/a/a/i/v/i;->c:Le/a/a;

    iput-object p4, p0, Lb/d/a/a/i/v/i;->d:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lb/d/a/a/i/v/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/c;",
            ">;",
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;)",
            "Lb/d/a/a/i/v/i;"
        }
    .end annotation

    new-instance v0, Lb/d/a/a/i/v/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/d/a/a/i/v/i;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lb/d/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lb/d/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/a/i/v/h;->a(Landroid/content/Context;Lb/d/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lb/d/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    iget-object v0, p0, Lb/d/a/a/i/v/i;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb/d/a/a/i/v/i;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a/i/v/j/c;

    iget-object v2, p0, Lb/d/a/a/i/v/i;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Lb/d/a/a/i/v/i;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a/i/x/a;

    invoke-static {v0, v1, v2, v3}, Lb/d/a/a/i/v/i;->c(Landroid/content/Context;Lb/d/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lb/d/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/a/i/v/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
