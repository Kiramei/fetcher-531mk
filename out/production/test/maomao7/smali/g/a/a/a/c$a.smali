.class Lg/a/a/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a/c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/a/c;


# direct methods
.method constructor <init>(Lg/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/c$a;->a:Lg/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a/c$a;->a:Lg/a/a/a/c;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lg/a/a/a/c;->a(Lg/a/a/a/c;J)J

    iget-object v0, p0, Lg/a/a/a/c$a;->a:Lg/a/a/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/a/a/a/c;->c(Lg/a/a/a/c;Z)Z

    iget-object v0, p0, Lg/a/a/a/c$a;->a:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->j(Lg/a/a/a/c;)Lg/a/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/c$a;->a:Lg/a/a/a/c;

    invoke-static {v0}, Lg/a/a/a/c;->j(Lg/a/a/a/c;)Lg/a/a/a/c$d;

    move-result-object v0

    invoke-interface {v0}, Lg/a/a/a/c$d;->prepared()V

    :cond_0
    return-void
.end method
