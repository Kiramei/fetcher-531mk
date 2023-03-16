.class Lb/d/b/b/k;
.super Lb/d/b/b/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/b/o<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lb/d/b/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/b/k;

    invoke-direct {v0}, Lb/d/b/b/k;-><init>()V

    sput-object v0, Lb/d/b/b/k;->b:Lb/d/b/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lb/d/b/b/p;->j()Lb/d/b/b/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/d/b/b/o;-><init>(Lb/d/b/b/p;I)V

    return-void
.end method
