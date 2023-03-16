.class Lb/d/b/b/h$a;
.super Lb/d/b/b/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/b/h;->t()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/b/h<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/d/b/b/h;


# direct methods
.method constructor <init>(Lb/d/b/b/h;)V
    .locals 1

    iput-object p1, p0, Lb/d/b/b/h$a;->e:Lb/d/b/b/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/b/b/h$e;-><init>(Lb/d/b/b/h;Lb/d/b/b/h$a;)V

    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h$a;->e:Lb/d/b/b/h;

    iget-object v0, v0, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
