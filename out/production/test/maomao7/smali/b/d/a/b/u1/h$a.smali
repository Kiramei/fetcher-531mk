.class Lb/d/a/b/u1/h$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/b/u1/h;-><init>([Lb/d/a/b/u1/f;[Lb/d/a/b/u1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/u1/h;


# direct methods
.method constructor <init>(Lb/d/a/b/u1/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/u1/h$a;->a:Lb/d/a/b/u1/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/u1/h$a;->a:Lb/d/a/b/u1/h;

    invoke-static {v0}, Lb/d/a/b/u1/h;->e(Lb/d/a/b/u1/h;)V

    return-void
.end method
