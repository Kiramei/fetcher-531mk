.class Lg/a/a/b/c/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/c/c/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/b/c/c/a;


# direct methods
.method constructor <init>(Lg/a/a/b/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/b/c/c/a$a;->a:Lg/a/a/b/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;FIZ)Z
    .locals 8

    iget-byte p2, p1, Lg/a/a/b/a/d;->n:B

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lg/a/a/b/c/c/a$a;->a:Lg/a/a/b/c/c/a;

    invoke-static {p2}, Lg/a/a/b/c/c/a;->g(Lg/a/a/b/c/c/a;)Lg/a/a/b/a/s/c;

    move-result-object p2

    iget-object v1, p2, Lg/a/a/b/a/s/c;->k:Lg/a/a/a/b;

    const/4 v4, 0x0

    iget-object p2, p0, Lg/a/a/b/c/c/a$a;->a:Lg/a/a/b/c/c/a;

    invoke-static {p2}, Lg/a/a/b/c/c/a;->f(Lg/a/a/b/c/c/a;)Lg/a/a/b/a/f;

    move-result-object v5

    iget-object p2, p0, Lg/a/a/b/c/c/a$a;->a:Lg/a/a/b/c/c/a;

    invoke-static {p2}, Lg/a/a/b/c/c/a;->g(Lg/a/a/b/c/c/a;)Lg/a/a/b/a/s/c;

    move-result-object v7

    move-object v2, p1

    move v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lg/a/a/a/b;->c(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lg/a/a/b/a/d;->E(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
