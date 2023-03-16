.class public final Lb/d/a/a/i/v/j/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lb/d/a/a/i/v/j/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/h0;",
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
            "Lb/d/a/a/i/x/a;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/d;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/i/v/j/c0;->a:Le/a/a;

    iput-object p2, p0, Lb/d/a/a/i/v/j/c0;->b:Le/a/a;

    iput-object p3, p0, Lb/d/a/a/i/v/j/c0;->c:Le/a/a;

    iput-object p4, p0, Lb/d/a/a/i/v/j/c0;->d:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lb/d/a/a/i/v/j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/x/a;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/d;",
            ">;",
            "Le/a/a<",
            "Lb/d/a/a/i/v/j/h0;",
            ">;)",
            "Lb/d/a/a/i/v/j/c0;"
        }
    .end annotation

    new-instance v0, Lb/d/a/a/i/v/j/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/d/a/a/i/v/j/c0;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lb/d/a/a/i/v/j/b0;
    .locals 5

    new-instance v0, Lb/d/a/a/i/v/j/b0;

    iget-object v1, p0, Lb/d/a/a/i/v/j/c0;->a:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a/i/x/a;

    iget-object v2, p0, Lb/d/a/a/i/v/j/c0;->b:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a/i/x/a;

    iget-object v3, p0, Lb/d/a/a/i/v/j/c0;->c:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a/i/v/j/d;

    iget-object v4, p0, Lb/d/a/a/i/v/j/c0;->d:Le/a/a;

    invoke-interface {v4}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a/i/v/j/h0;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/d/a/a/i/v/j/b0;-><init>(Lb/d/a/a/i/x/a;Lb/d/a/a/i/x/a;Lb/d/a/a/i/v/j/d;Lb/d/a/a/i/v/j/h0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/a/i/v/j/c0;->b()Lb/d/a/a/i/v/j/b0;

    move-result-object v0

    return-object v0
.end method
