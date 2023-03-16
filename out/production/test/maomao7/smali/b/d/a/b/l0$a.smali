.class final Lb/d/a/b/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lb/d/a/b/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/d/a/b/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/l0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/d/a/b/l0$a;->b:Lb/d/a/b/p1;

    return-void
.end method

.method static synthetic c(Lb/d/a/b/l0$a;Lb/d/a/b/p1;)Lb/d/a/b/p1;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/l0$a;->b:Lb/d/a/b/p1;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/l0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lb/d/a/b/p1;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/l0$a;->b:Lb/d/a/b/p1;

    return-object v0
.end method
