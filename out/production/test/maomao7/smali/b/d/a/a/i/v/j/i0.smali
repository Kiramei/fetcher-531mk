.class public final Lb/d/a/a/i/v/j/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lb/d/a/a/i/v/j/h0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/i/v/j/i0;->a:Le/a/a;

    iput-object p2, p0, Lb/d/a/a/i/v/j/i0;->b:Le/a/a;

    iput-object p3, p0, Lb/d/a/a/i/v/j/i0;->c:Le/a/a;

    return-void
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;)Lb/d/a/a/i/v/j/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Le/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb/d/a/a/i/v/j/i0;"
        }
    .end annotation

    new-instance v0, Lb/d/a/a/i/v/j/i0;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/a/i/v/j/i0;-><init>(Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lb/d/a/a/i/v/j/h0;
    .locals 4

    new-instance v0, Lb/d/a/a/i/v/j/h0;

    iget-object v1, p0, Lb/d/a/a/i/v/j/i0;->a:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lb/d/a/a/i/v/j/i0;->b:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/d/a/a/i/v/j/i0;->c:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb/d/a/a/i/v/j/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/a/i/v/j/i0;->b()Lb/d/a/a/i/v/j/h0;

    move-result-object v0

    return-object v0
.end method
