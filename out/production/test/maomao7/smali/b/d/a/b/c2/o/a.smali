.class public final Lb/d/a/b/c2/o/a;
.super Lb/d/a/b/c2/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/c2/o/a$a;
    }
.end annotation


# instance fields
.field private final n:Lb/d/a/b/e2/v;

.field private final o:Lb/d/a/b/e2/v;

.field private final p:Lb/d/a/b/c2/o/a$a;

.field private q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lb/d/a/b/c2/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lb/d/a/b/e2/v;

    invoke-direct {v0}, Lb/d/a/b/e2/v;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c2/o/a;->n:Lb/d/a/b/e2/v;

    new-instance v0, Lb/d/a/b/e2/v;

    invoke-direct {v0}, Lb/d/a/b/e2/v;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c2/o/a;->o:Lb/d/a/b/e2/v;

    new-instance v0, Lb/d/a/b/c2/o/a$a;

    invoke-direct {v0}, Lb/d/a/b/c2/o/a$a;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c2/o/a;->p:Lb/d/a/b/c2/o/a$a;

    return-void
.end method

.method private B(Lb/d/a/b/e2/v;)V
    .locals 2

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->g()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/d/a/b/c2/o/a;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c2/o/a;->q:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lb/d/a/b/c2/o/a;->o:Lb/d/a/b/e2/v;

    iget-object v1, p0, Lb/d/a/b/c2/o/a;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lb/d/a/b/e2/h0;->m0(Lb/d/a/b/e2/v;Lb/d/a/b/e2/v;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/c2/o/a;->o:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/c2/o/a;->o:Lb/d/a/b/e2/v;

    invoke-virtual {v1}, Lb/d/a/b/e2/v;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/e2/v;->K([BI)V

    :cond_1
    return-void
.end method

.method private static C(Lb/d/a/b/e2/v;Lb/d/a/b/c2/o/a$a;)Lb/d/a/b/c2/b;
    .locals 5

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->e()I

    move-result v0

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->A()I

    move-result v1

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->G()I

    move-result v2

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->M(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lb/d/a/b/c2/o/a$a;->c(Lb/d/a/b/c2/o/a$a;Lb/d/a/b/e2/v;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lb/d/a/b/c2/o/a$a;->b(Lb/d/a/b/c2/o/a$a;Lb/d/a/b/e2/v;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lb/d/a/b/c2/o/a$a;->a(Lb/d/a/b/c2/o/a$a;Lb/d/a/b/e2/v;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/d/a/b/c2/o/a$a;->d()Lb/d/a/b/c2/b;

    move-result-object v4

    invoke-virtual {p1}, Lb/d/a/b/c2/o/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lb/d/a/b/e2/v;->M(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected y([BIZ)Lb/d/a/b/c2/e;
    .locals 0

    iget-object p3, p0, Lb/d/a/b/c2/o/a;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p3, p1, p2}, Lb/d/a/b/e2/v;->K([BI)V

    iget-object p1, p0, Lb/d/a/b/c2/o/a;->n:Lb/d/a/b/e2/v;

    invoke-direct {p0, p1}, Lb/d/a/b/c2/o/a;->B(Lb/d/a/b/e2/v;)V

    iget-object p1, p0, Lb/d/a/b/c2/o/a;->p:Lb/d/a/b/c2/o/a$a;

    invoke-virtual {p1}, Lb/d/a/b/c2/o/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lb/d/a/b/c2/o/a;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p2}, Lb/d/a/b/e2/v;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lb/d/a/b/c2/o/a;->n:Lb/d/a/b/e2/v;

    iget-object p3, p0, Lb/d/a/b/c2/o/a;->p:Lb/d/a/b/c2/o/a$a;

    invoke-static {p2, p3}, Lb/d/a/b/c2/o/a;->C(Lb/d/a/b/e2/v;Lb/d/a/b/c2/o/a$a;)Lb/d/a/b/c2/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lb/d/a/b/c2/o/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/d/a/b/c2/o/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
