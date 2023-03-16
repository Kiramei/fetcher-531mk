.class public final Lh/f0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/t;


# instance fields
.field public final a:Lh/w;


# direct methods
.method public constructor <init>(Lh/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f0/f/a;->a:Lh/w;

    return-void
.end method


# virtual methods
.method public a(Lh/t$a;)Lh/b0;
    .locals 5

    move-object v0, p1

    check-cast v0, Lh/f0/g/g;

    invoke-virtual {v0}, Lh/f0/g/g;->e()Lh/z;

    move-result-object v1

    invoke-virtual {v0}, Lh/f0/g/g;->k()Lh/f0/f/g;

    move-result-object v2

    invoke-virtual {v1}, Lh/z;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lh/f0/f/a;->a:Lh/w;

    invoke-virtual {v2, v4, p1, v3}, Lh/f0/f/g;->i(Lh/w;Lh/t$a;Z)Lh/f0/g/c;

    move-result-object p1

    invoke-virtual {v2}, Lh/f0/f/g;->d()Lh/f0/f/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lh/f0/g/g;->j(Lh/z;Lh/f0/f/g;Lh/f0/g/c;Lh/f0/f/c;)Lh/b0;

    move-result-object p1

    return-object p1
.end method
