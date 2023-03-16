.class Lb/h/a/d/c$c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/d/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/d/m;

.field final synthetic b:Lb/h/a/d/c$c$a;


# direct methods
.method constructor <init>(Lb/h/a/d/c$c$a;Lb/d/d/m;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/d/c$c$a$b;->b:Lb/h/a/d/c$c$a;

    iput-object p2, p0, Lb/h/a/d/c$c$a$b;->a:Lb/d/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/a/d/c$c$a$b;->b:Lb/h/a/d/c$c$a;

    iget-object v0, v0, Lb/h/a/d/c$c$a;->b:Lb/h/a/d/c$c;

    iget-object v0, v0, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v0}, Lb/h/a/d/c;->d(Lb/h/a/d/c;)Lb/h/a/d/e;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/d/c$c$a$b;->a:Lb/d/d/m;

    invoke-virtual {v0, v1}, Lb/h/a/d/e;->b(Lb/d/d/m;)V

    return-void
.end method
