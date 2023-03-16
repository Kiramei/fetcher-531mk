.class Lg/a/a/c/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/c/a/b;


# direct methods
.method constructor <init>(Lg/a/a/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c/a/b$a;->a:Lg/a/a/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/a/c/a/b$a;->a:Lg/a/a/c/a/b;

    invoke-static {v0}, Lg/a/a/c/a/b;->access$000(Lg/a/a/c/a/b;)Lg/a/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/c/a/b$a;->a:Lg/a/a/c/a/b;

    invoke-static {v0}, Lg/a/a/c/a/b;->access$108(Lg/a/a/c/a/b;)I

    iget-object v0, p0, Lg/a/a/c/a/b$a;->a:Lg/a/a/c/a/b;

    invoke-static {v0}, Lg/a/a/c/a/b;->access$100(Lg/a/a/c/a/b;)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lg/a/a/c/a/b$a;->a:Lg/a/a/c/a/b;

    invoke-static {v0}, Lg/a/a/c/a/b;->access$201(Lg/a/a/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/a/a/c/a/b$a;->a:Lg/a/a/c/a/b;

    invoke-static {v0}, Lg/a/a/c/a/b;->access$000(Lg/a/a/c/a/b;)Lg/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/c/a/b$a;->a:Lg/a/a/c/a/b;

    invoke-static {v1}, Lg/a/a/c/a/b;->access$100(Lg/a/a/c/a/b;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lg/a/a/c/a/b$a;->a:Lg/a/a/c/a/b;

    invoke-static {v0}, Lg/a/a/c/a/b;->access$000(Lg/a/a/c/a/b;)Lg/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/a/c;->Q()V

    :goto_1
    return-void
.end method
