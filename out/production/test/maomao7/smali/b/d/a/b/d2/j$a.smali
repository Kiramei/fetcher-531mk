.class public final Lb/d/a/b/d2/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/d2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/b2/r0;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lb/d/a/b/b2/r0;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lb/d/a/b/d2/j$a;-><init>(Lb/d/a/b/b2/r0;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/d/a/b/b2/r0;[IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/d2/j$a;->a:Lb/d/a/b/b2/r0;

    iput-object p2, p0, Lb/d/a/b/d2/j$a;->b:[I

    iput p3, p0, Lb/d/a/b/d2/j$a;->c:I

    iput-object p4, p0, Lb/d/a/b/d2/j$a;->d:Ljava/lang/Object;

    return-void
.end method
