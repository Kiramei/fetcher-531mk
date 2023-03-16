.class public final Lb/d/d/w/b/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/d/w/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lb/d/d/w/b/j$a;


# direct methods
.method varargs constructor <init>(I[Lb/d/d/w/b/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/d/w/b/j$b;->a:I

    iput-object p2, p0, Lb/d/d/w/b/j$b;->b:[Lb/d/d/w/b/j$a;

    return-void
.end method


# virtual methods
.method public a()[Lb/d/d/w/b/j$a;
    .locals 1

    iget-object v0, p0, Lb/d/d/w/b/j$b;->b:[Lb/d/d/w/b/j$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/d/d/w/b/j$b;->a:I

    return v0
.end method
