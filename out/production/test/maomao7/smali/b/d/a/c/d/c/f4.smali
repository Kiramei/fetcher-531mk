.class final Lb/d/a/c/d/c/f4;
.super Lb/d/a/c/d/c/t4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/t4<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lb/d/a/c/d/c/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/f4;

    invoke-direct {v0}, Lb/d/a/c/d/c/f4;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/f4;->b:Lb/d/a/c/d/c/f4;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lb/d/a/c/d/c/z4;->g:Lb/d/a/c/d/c/m4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lb/d/a/c/d/c/t4;-><init>(Lb/d/a/c/d/c/m4;ILjava/util/Comparator;)V

    return-void
.end method
