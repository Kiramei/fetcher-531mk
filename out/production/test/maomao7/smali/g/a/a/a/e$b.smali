.class Lg/a/a/a/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a/e;-><init>(Lg/a/a/b/a/f;Lg/a/a/b/a/s/c;Lg/a/a/a/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/a/e;


# direct methods
.method constructor <init>(Lg/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/e$b;->a:Lg/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/e$b;->a:Lg/a/a/a/e;

    iget-object v0, v0, Lg/a/a/a/e;->e:Lg/a/a/a/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/a/a/a/h$a;->a(Lg/a/a/b/a/d;)V

    :cond_0
    return-void
.end method
