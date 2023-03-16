.class public Lg/a/a/a/b$d;
.super Lg/a/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/a/a/a/b$a;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg/a/a/a/b$d;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z
    .locals 0

    iget-object p2, p0, Lg/a/a/a/b$d;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lg/a/a/b/a/d;->C:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget p3, p1, Lg/a/a/b/a/d;->F:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lg/a/a/b/a/d;->F:I

    :cond_1
    return p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lg/a/a/a/b$d;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/b$d;->a:Ljava/lang/Boolean;

    return-void
.end method
