.class final Lb/d/a/c/d/c/e4;
.super Lb/d/a/c/d/c/r3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/r3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:I

.field private final synthetic c:Lb/d/a/c/d/c/v3;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/v3;I)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/e4;->c:Lb/d/a/c/d/c/v3;

    invoke-direct {p0}, Lb/d/a/c/d/c/r3;-><init>()V

    iget-object p1, p1, Lb/d/a/c/d/c/v3;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lb/d/a/c/d/c/e4;->a:Ljava/lang/Object;

    iput p2, p0, Lb/d/a/c/d/c/e4;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lb/d/a/c/d/c/e4;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lb/d/a/c/d/c/e4;->c:Lb/d/a/c/d/c/v3;

    invoke-virtual {v1}, Lb/d/a/c/d/c/v3;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/c/d/c/e4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb/d/a/c/d/c/e4;->c:Lb/d/a/c/d/c/v3;

    iget-object v1, v1, Lb/d/a/c/d/c/v3;->c:[Ljava/lang/Object;

    iget v2, p0, Lb/d/a/c/d/c/e4;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/d/a/c/d/c/i3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/e4;->c:Lb/d/a/c/d/c/v3;

    iget-object v1, p0, Lb/d/a/c/d/c/e4;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/d/a/c/d/c/v3;->j(Lb/d/a/c/d/c/v3;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/d/a/c/d/c/e4;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/e4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/e4;->c:Lb/d/a/c/d/c/v3;

    invoke-virtual {v0}, Lb/d/a/c/d/c/v3;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/d/a/c/d/c/e4;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lb/d/a/c/d/c/e4;->a()V

    iget v0, p0, Lb/d/a/c/d/c/e4;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lb/d/a/c/d/c/e4;->c:Lb/d/a/c/d/c/v3;

    iget-object v1, v1, Lb/d/a/c/d/c/v3;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/e4;->c:Lb/d/a/c/d/c/v3;

    invoke-virtual {v0}, Lb/d/a/c/d/c/v3;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/d/a/c/d/c/e4;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lb/d/a/c/d/c/e4;->a()V

    iget v0, p0, Lb/d/a/c/d/c/e4;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/d/a/c/d/c/e4;->c:Lb/d/a/c/d/c/v3;

    iget-object v1, p0, Lb/d/a/c/d/c/e4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lb/d/a/c/d/c/v3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lb/d/a/c/d/c/e4;->c:Lb/d/a/c/d/c/v3;

    iget-object v1, v1, Lb/d/a/c/d/c/v3;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
