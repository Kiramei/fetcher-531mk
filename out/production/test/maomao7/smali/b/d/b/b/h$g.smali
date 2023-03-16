.class final Lb/d/b/b/h$g;
.super Lb/d/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/b/b<",
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

.field final synthetic c:Lb/d/b/b/h;


# direct methods
.method constructor <init>(Lb/d/b/b/h;I)V
    .locals 0

    iput-object p1, p0, Lb/d/b/b/h$g;->c:Lb/d/b/b/h;

    invoke-direct {p0}, Lb/d/b/b/b;-><init>()V

    iget-object p1, p1, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lb/d/b/b/h$g;->a:Ljava/lang/Object;

    iput p2, p0, Lb/d/b/b/h$g;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lb/d/b/b/h$g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lb/d/b/b/h$g;->c:Lb/d/b/b/h;

    invoke-virtual {v1}, Lb/d/b/b/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/d/b/b/h$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb/d/b/b/h$g;->c:Lb/d/b/b/h;

    iget-object v1, v1, Lb/d/b/b/h;->c:[Ljava/lang/Object;

    iget v2, p0, Lb/d/b/b/h$g;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/d/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/d/b/b/h$g;->c:Lb/d/b/b/h;

    iget-object v1, p0, Lb/d/b/b/h$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/d/b/b/h;->c(Lb/d/b/b/h;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/d/b/b/h$g;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/h$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/b/h$g;->a()V

    iget v0, p0, Lb/d/b/b/h$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/b/b/h$g;->c:Lb/d/b/b/h;

    iget-object v1, v1, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/b/h$g;->a()V

    iget v0, p0, Lb/d/b/b/h$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/d/b/b/h$g;->c:Lb/d/b/b/h;

    iget-object v1, p0, Lb/d/b/b/h$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lb/d/b/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lb/d/b/b/h$g;->c:Lb/d/b/b/h;

    iget-object v1, v1, Lb/d/b/b/h;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
