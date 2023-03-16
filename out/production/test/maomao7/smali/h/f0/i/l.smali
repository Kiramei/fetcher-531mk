.class public interface abstract Lh/f0/i/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/f0/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/f0/i/l$a;

    invoke-direct {v0}, Lh/f0/i/l$a;-><init>()V

    sput-object v0, Lh/f0/i/l;->a:Lh/f0/i/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/f0/i/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/f0/i/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILh/f0/i/b;)V
.end method

.method public abstract d(ILi/e;IZ)Z
.end method
