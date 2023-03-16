.class public final Lb/d/d/w/b/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/d/w/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/d/w/b/j$a;->a:I

    iput p2, p0, Lb/d/d/w/b/j$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/d/d/w/b/j$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/d/d/w/b/j$a;->b:I

    return v0
.end method
