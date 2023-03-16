.class public interface abstract Lh/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/m$a;

    invoke-direct {v0}, Lh/m$a;-><init>()V

    sput-object v0, Lh/m;->a:Lh/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lh/s;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            ")",
            "Ljava/util/List<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lh/s;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            "Ljava/util/List<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation
.end method
