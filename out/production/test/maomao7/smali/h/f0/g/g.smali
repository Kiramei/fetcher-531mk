.class public final Lh/f0/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/f0/f/g;

.field private final c:Lh/f0/g/c;

.field private final d:Lh/f0/f/c;

.field private final e:I

.field private final f:Lh/z;

.field private final g:Lh/e;

.field private final h:Lh/p;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/f0/f/g;Lh/f0/g/c;Lh/f0/f/c;ILh/z;Lh/e;Lh/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/t;",
            ">;",
            "Lh/f0/f/g;",
            "Lh/f0/g/c;",
            "Lh/f0/f/c;",
            "I",
            "Lh/z;",
            "Lh/e;",
            "Lh/p;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f0/g/g;->a:Ljava/util/List;

    iput-object p4, p0, Lh/f0/g/g;->d:Lh/f0/f/c;

    iput-object p2, p0, Lh/f0/g/g;->b:Lh/f0/f/g;

    iput-object p3, p0, Lh/f0/g/g;->c:Lh/f0/g/c;

    iput p5, p0, Lh/f0/g/g;->e:I

    iput-object p6, p0, Lh/f0/g/g;->f:Lh/z;

    iput-object p7, p0, Lh/f0/g/g;->g:Lh/e;

    iput-object p8, p0, Lh/f0/g/g;->h:Lh/p;

    iput p9, p0, Lh/f0/g/g;->i:I

    iput p10, p0, Lh/f0/g/g;->j:I

    iput p11, p0, Lh/f0/g/g;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh/f0/g/g;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh/f0/g/g;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh/f0/g/g;->k:I

    return v0
.end method

.method public d(Lh/z;)Lh/b0;
    .locals 3

    iget-object v0, p0, Lh/f0/g/g;->b:Lh/f0/f/g;

    iget-object v1, p0, Lh/f0/g/g;->c:Lh/f0/g/c;

    iget-object v2, p0, Lh/f0/g/g;->d:Lh/f0/f/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/f0/g/g;->j(Lh/z;Lh/f0/f/g;Lh/f0/g/c;Lh/f0/f/c;)Lh/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lh/z;
    .locals 1

    iget-object v0, p0, Lh/f0/g/g;->f:Lh/z;

    return-object v0
.end method

.method public f()Lh/e;
    .locals 1

    iget-object v0, p0, Lh/f0/g/g;->g:Lh/e;

    return-object v0
.end method

.method public g()Lh/i;
    .locals 1

    iget-object v0, p0, Lh/f0/g/g;->d:Lh/f0/f/c;

    return-object v0
.end method

.method public h()Lh/p;
    .locals 1

    iget-object v0, p0, Lh/f0/g/g;->h:Lh/p;

    return-object v0
.end method

.method public i()Lh/f0/g/c;
    .locals 1

    iget-object v0, p0, Lh/f0/g/g;->c:Lh/f0/g/c;

    return-object v0
.end method

.method public j(Lh/z;Lh/f0/f/g;Lh/f0/g/c;Lh/f0/f/c;)Lh/b0;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh/f0/g/g;->e:I

    iget-object v2, v0, Lh/f0/g/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lh/f0/g/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lh/f0/g/g;->l:I

    iget-object v1, v0, Lh/f0/g/g;->c:Lh/f0/g/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh/f0/g/g;->d:Lh/f0/f/c;

    invoke-virtual/range {p1 .. p1}, Lh/z;->h()Lh/s;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/f0/f/c;->s(Lh/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lh/f0/g/g;->a:Ljava/util/List;

    iget v5, v0, Lh/f0/g/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lh/f0/g/g;->c:Lh/f0/g/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lh/f0/g/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lh/f0/g/g;->a:Ljava/util/List;

    iget v6, v0, Lh/f0/g/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lh/f0/g/g;

    iget-object v15, v0, Lh/f0/g/g;->a:Ljava/util/List;

    iget v14, v0, Lh/f0/g/g;->e:I

    add-int/lit8 v10, v14, 0x1

    iget-object v12, v0, Lh/f0/g/g;->g:Lh/e;

    iget-object v13, v0, Lh/f0/g/g;->h:Lh/p;

    iget v11, v0, Lh/f0/g/g;->i:I

    iget v9, v0, Lh/f0/g/g;->j:I

    iget v8, v0, Lh/f0/g/g;->k:I

    move-object v5, v1

    move-object v6, v15

    move-object/from16 v7, p2

    move/from16 v16, v8

    move-object/from16 v8, p3

    move/from16 v17, v9

    move-object/from16 v9, p4

    move/from16 v18, v11

    move-object/from16 v11, p1

    move v2, v14

    move/from16 v14, v18

    move-object/from16 v18, v4

    move-object v4, v15

    move/from16 v15, v17

    invoke-direct/range {v5 .. v16}, Lh/f0/g/g;-><init>(Ljava/util/List;Lh/f0/f/g;Lh/f0/g/c;Lh/f0/f/c;ILh/z;Lh/e;Lh/p;III)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/t;

    invoke-interface {v2, v1}, Lh/t;->a(Lh/t$a;)Lh/b0;

    move-result-object v4

    if-eqz p3, :cond_5

    iget v5, v0, Lh/f0/g/g;->e:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iget-object v7, v0, Lh/f0/g/g;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    iget v1, v1, Lh/f0/g/g;->l:I

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lh/b0;->a()Lh/c0;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v4

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public k()Lh/f0/f/g;
    .locals 1

    iget-object v0, p0, Lh/f0/g/g;->b:Lh/f0/f/g;

    return-object v0
.end method
