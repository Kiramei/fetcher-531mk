.class final Lb/d/a/c/d/c/y6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/a/c/d/c/a7<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lb/d/a/c/d/c/y6;


# instance fields
.field final a:Lb/d/a/c/d/c/o9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/o9<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/a/c/d/c/y6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/y6;-><init>(Z)V

    sput-object v0, Lb/d/a/c/d/c/y6;->d:Lb/d/a/c/d/c/y6;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lb/d/a/c/d/c/o9;->b(I)Lb/d/a/c/d/c/o9;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    return-void
.end method

.method private constructor <init>(Lb/d/a/c/d/c/o9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/o9<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {p0}, Lb/d/a/c/d/c/y6;->k()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lb/d/a/c/d/c/o9;->b(I)Lb/d/a/c/d/c/o9;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/y6;-><init>(Lb/d/a/c/d/c/o9;)V

    invoke-virtual {p0}, Lb/d/a/c/d/c/y6;->k()V

    return-void
.end method

.method public static a(Lb/d/a/c/d/c/a7;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/a7<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lb/d/a/c/d/c/a7;->b()Lb/d/a/c/d/c/ta;

    move-result-object v0

    invoke-interface {p0}, Lb/d/a/c/d/c/a7;->a()I

    move-result v1

    invoke-interface {p0}, Lb/d/a/c/d/c/a7;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lb/d/a/c/d/c/a7;->f()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/a/c/d/c/y6;->j(Lb/d/a/c/d/c/ta;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb/d/a/c/d/c/q6;->h0(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lb/d/a/c/d/c/q6;->E0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb/d/a/c/d/c/y6;->b(Lb/d/a/c/d/c/ta;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lb/d/a/c/d/c/y6;->b(Lb/d/a/c/d/c/ta;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static b(Lb/d/a/c/d/c/ta;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lb/d/a/c/d/c/q6;->h0(I)I

    move-result p1

    sget-object v0, Lb/d/a/c/d/c/ta;->l:Lb/d/a/c/d/c/ta;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb/d/a/c/d/c/r8;

    invoke-static {v0}, Lb/d/a/c/d/c/m7;->g(Lb/d/a/c/d/c/r8;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lb/d/a/c/d/c/y6;->j(Lb/d/a/c/d/c/ta;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static c()Lb/d/a/c/d/c/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/d/a/c/d/c/a7<",
            "TT;>;>()",
            "Lb/d/a/c/d/c/y6<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lb/d/a/c/d/c/y6;->d:Lb/d/a/c/d/c/y6;

    return-object v0
.end method

.method private final d(Lb/d/a/c/d/c/a7;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/o9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lb/d/a/c/d/c/v7;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lb/d/a/c/d/c/v7;

    invoke-static {}, Lb/d/a/c/d/c/v7;->e()Lb/d/a/c/d/c/r8;

    const/4 p1, 0x0

    throw p1
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lb/d/a/c/d/c/a9;

    if-eqz v0, :cond_0

    check-cast p0, Lb/d/a/c/d/c/a9;

    invoke-interface {p0}, Lb/d/a/c/d/c/a9;->a()Lb/d/a/c/d/c/a9;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static f(Lb/d/a/c/d/c/q6;Lb/d/a/c/d/c/ta;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/ta;->l:Lb/d/a/c/d/c/ta;

    if-ne p1, v0, :cond_0

    check-cast p3, Lb/d/a/c/d/c/r8;

    invoke-static {p3}, Lb/d/a/c/d/c/m7;->g(Lb/d/a/c/d/c/r8;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lb/d/a/c/d/c/q6;->m(II)V

    invoke-interface {p3, p0}, Lb/d/a/c/d/c/r8;->e(Lb/d/a/c/d/c/q6;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lb/d/a/c/d/c/q6;->m(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/d/a/c/d/c/ta;->h()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lb/d/a/c/d/c/q6;->m(II)V

    sget-object p2, Lb/d/a/c/d/c/b7;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Lb/d/a/c/d/c/l7;

    if-eqz p1, :cond_1

    check-cast p3, Lb/d/a/c/d/c/l7;

    invoke-interface {p3}, Lb/d/a/c/d/c/l7;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/q6;->j(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/q6;->j(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/d/a/c/d/c/q6;->S(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/q6;->X(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/d/a/c/d/c/q6;->a0(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/q6;->f0(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/q6;->O(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lb/d/a/c/d/c/c6;

    if-eqz p1, :cond_2

    check-cast p3, Lb/d/a/c/d/c/c6;

    invoke-virtual {p0, p3}, Lb/d/a/c/d/c/q6;->u(Lb/d/a/c/d/c/c6;)V

    return-void

    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lb/d/a/c/d/c/q6;->T([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lb/d/a/c/d/c/c6;

    if-eqz p1, :cond_3

    check-cast p3, Lb/d/a/c/d/c/c6;

    invoke-virtual {p0, p3}, Lb/d/a/c/d/c/q6;->u(Lb/d/a/c/d/c/c6;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lb/d/a/c/d/c/q6;->w(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lb/d/a/c/d/c/r8;

    invoke-virtual {p0, p3}, Lb/d/a/c/d/c/q6;->v(Lb/d/a/c/d/c/r8;)V

    return-void

    :pswitch_9
    check-cast p3, Lb/d/a/c/d/c/r8;

    invoke-interface {p3, p0}, Lb/d/a/c/d/c/r8;->e(Lb/d/a/c/d/c/q6;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/q6;->y(Z)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/q6;->f0(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/d/a/c/d/c/q6;->a0(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/q6;->j(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/d/a/c/d/c/q6;->t(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/d/a/c/d/c/q6;->t(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/q6;->i(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/d/a/c/d/c/q6;->h(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Lb/d/a/c/d/c/ta;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lb/d/a/c/d/c/m7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/d/a/c/d/c/b7;->a:[I

    invoke-virtual {p0}, Lb/d/a/c/d/c/ta;->e()Lb/d/a/c/d/c/wa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    instance-of p0, p1, Lb/d/a/c/d/c/r8;

    if-nez p0, :cond_1

    instance-of p0, p1, Lb/d/a/c/d/c/v7;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lb/d/a/c/d/c/l7;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lb/d/a/c/d/c/c6;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/d/a/c/d/c/a7<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/a7;

    invoke-interface {v0}, Lb/d/a/c/d/c/a7;->c()Lb/d/a/c/d/c/wa;

    move-result-object v1

    sget-object v2, Lb/d/a/c/d/c/wa;->j:Lb/d/a/c/d/c/wa;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lb/d/a/c/d/c/a7;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/r8;

    invoke-interface {v0}, Lb/d/a/c/d/c/t8;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lb/d/a/c/d/c/r8;

    if-eqz v0, :cond_2

    check-cast p0, Lb/d/a/c/d/c/r8;

    invoke-interface {p0}, Lb/d/a/c/d/c/t8;->m()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lb/d/a/c/d/c/v7;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static j(Lb/d/a/c/d/c/ta;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/b7;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lb/d/a/c/d/c/l7;

    if-eqz p0, :cond_0

    check-cast p1, Lb/d/a/c/d/c/l7;

    invoke-interface {p1}, Lb/d/a/c/d/c/l7;->a()I

    move-result p0

    invoke-static {p0}, Lb/d/a/c/d/c/q6;->C0(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/a/c/d/c/q6;->C0(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/a/c/d/c/q6;->o0(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/a/c/d/c/q6;->t0(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/a/c/d/c/q6;->w0(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/a/c/d/c/q6;->A0(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/a/c/d/c/q6;->p0(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lb/d/a/c/d/c/c6;

    if-eqz p0, :cond_1

    check-cast p1, Lb/d/a/c/d/c/c6;

    invoke-static {p1}, Lb/d/a/c/d/c/q6;->I(Lb/d/a/c/d/c/c6;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lb/d/a/c/d/c/q6;->M([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lb/d/a/c/d/c/c6;

    if-eqz p0, :cond_2

    check-cast p1, Lb/d/a/c/d/c/c6;

    invoke-static {p1}, Lb/d/a/c/d/c/q6;->I(Lb/d/a/c/d/c/c6;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/c/d/c/q6;->K(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lb/d/a/c/d/c/v7;

    if-eqz p0, :cond_3

    check-cast p1, Lb/d/a/c/d/c/v7;

    invoke-static {p1}, Lb/d/a/c/d/c/q6;->d(Lb/d/a/c/d/c/z7;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lb/d/a/c/d/c/r8;

    invoke-static {p1}, Lb/d/a/c/d/c/q6;->J(Lb/d/a/c/d/c/r8;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lb/d/a/c/d/c/r8;

    invoke-static {p1}, Lb/d/a/c/d/c/q6;->W(Lb/d/a/c/d/c/r8;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lb/d/a/c/d/c/q6;->L(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/a/c/d/c/q6;->x0(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/a/c/d/c/q6;->s0(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/a/c/d/c/q6;->l0(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/a/c/d/c/q6;->j0(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/a/c/d/c/q6;->e0(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lb/d/a/c/d/c/q6;->A(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/a/c/d/c/q6;->z(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Lb/d/a/c/d/c/a7;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lb/d/a/c/d/c/a7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lb/d/a/c/d/c/a7;->b()Lb/d/a/c/d/c/ta;

    move-result-object v3

    invoke-static {v3, v2}, Lb/d/a/c/d/c/y6;->h(Lb/d/a/c/d/c/ta;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lb/d/a/c/d/c/a7;->b()Lb/d/a/c/d/c/ta;

    move-result-object v0

    invoke-static {v0, p2}, Lb/d/a/c/d/c/y6;->h(Lb/d/a/c/d/c/ta;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lb/d/a/c/d/c/v7;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/c/d/c/y6;->c:Z

    :cond_3
    iget-object v0, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v0, p1, p2}, Lb/d/a/c/d/c/o9;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/a7;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lb/d/a/c/d/c/v7;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lb/d/a/c/d/c/a7;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/y6;->d(Lb/d/a/c/d/c/a7;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lb/d/a/c/d/c/y6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {p1, v0, v1}, Lb/d/a/c/d/c/o9;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Lb/d/a/c/d/c/a7;->c()Lb/d/a/c/d/c/wa;

    move-result-object v1

    sget-object v2, Lb/d/a/c/d/c/wa;->j:Lb/d/a/c/d/c/wa;

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/y6;->d(Lb/d/a/c/d/c/a7;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-static {p1}, Lb/d/a/c/d/c/y6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/d/a/c/d/c/o9;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lb/d/a/c/d/c/a9;

    if-eqz v2, :cond_4

    check-cast v1, Lb/d/a/c/d/c/a9;

    check-cast p1, Lb/d/a/c/d/c/a9;

    invoke-interface {v0, v1, p1}, Lb/d/a/c/d/c/a7;->i(Lb/d/a/c/d/c/a9;Lb/d/a/c/d/c/a9;)Lb/d/a/c/d/c/a9;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Lb/d/a/c/d/c/r8;

    invoke-interface {v1}, Lb/d/a/c/d/c/r8;->c()Lb/d/a/c/d/c/u8;

    move-result-object v1

    check-cast p1, Lb/d/a/c/d/c/r8;

    invoke-interface {v0, v1, p1}, Lb/d/a/c/d/c/a7;->g(Lb/d/a/c/d/c/u8;Lb/d/a/c/d/c/r8;)Lb/d/a/c/d/c/u8;

    move-result-object p1

    invoke-interface {p1}, Lb/d/a/c/d/c/u8;->j()Lb/d/a/c/d/c/r8;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v1, v0, p1}, Lb/d/a/c/d/c/o9;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-static {p1}, Lb/d/a/c/d/c/y6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/d/a/c/d/c/o9;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast p1, Lb/d/a/c/d/c/v7;

    invoke-static {}, Lb/d/a/c/d/c/v7;->e()Lb/d/a/c/d/c/r8;

    const/4 p1, 0x0

    throw p1
.end method

.method private static n(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/a7;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lb/d/a/c/d/c/a7;->c()Lb/d/a/c/d/c/wa;

    move-result-object v2

    sget-object v3, Lb/d/a/c/d/c/wa;->j:Lb/d/a/c/d/c/wa;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lb/d/a/c/d/c/a7;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lb/d/a/c/d/c/a7;->f()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lb/d/a/c/d/c/v7;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/a/c/d/c/a7;

    invoke-interface {p0}, Lb/d/a/c/d/c/a7;->a()I

    move-result p0

    if-eqz v0, :cond_0

    check-cast v1, Lb/d/a/c/d/c/v7;

    invoke-static {p0, v1}, Lb/d/a/c/d/c/q6;->D(ILb/d/a/c/d/c/z7;)I

    move-result p0

    return p0

    :cond_0
    check-cast v1, Lb/d/a/c/d/c/r8;

    invoke-static {p0, v1}, Lb/d/a/c/d/c/q6;->E(ILb/d/a/c/d/c/r8;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lb/d/a/c/d/c/y6;->a(Lb/d/a/c/d/c/a7;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lb/d/a/c/d/c/y6;

    invoke-direct {v0}, Lb/d/a/c/d/c/y6;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v2}, Lb/d/a/c/d/c/o9;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v2, v1}, Lb/d/a/c/d/c/o9;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/c/d/c/a7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lb/d/a/c/d/c/y6;->l(Lb/d/a/c/d/c/a7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v1}, Lb/d/a/c/d/c/o9;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/c/d/c/a7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lb/d/a/c/d/c/y6;->l(Lb/d/a/c/d/c/a7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lb/d/a/c/d/c/y6;->c:Z

    iput-boolean v1, v0, Lb/d/a/c/d/c/y6;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb/d/a/c/d/c/y6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb/d/a/c/d/c/y6;

    iget-object v0, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    iget-object p1, p1, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/o9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lb/d/a/c/d/c/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/y6<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v1}, Lb/d/a/c/d/c/o9;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v1, v0}, Lb/d/a/c/d/c/o9;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/d/a/c/d/c/y6;->m(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {p1}, Lb/d/a/c/d/c/o9;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/y6;->m(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v0}, Lb/d/a/c/d/c/o9;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/y6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v0}, Lb/d/a/c/d/c/o9;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/c/d/c/y6;->b:Z

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/y6;->b:Z

    return v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/y6;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/a/c/d/c/w7;

    iget-object v1, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v1}, Lb/d/a/c/d/c/o9;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/w7;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v0}, Lb/d/a/c/d/c/o9;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final q()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/y6;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/a/c/d/c/w7;

    iget-object v1, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v1}, Lb/d/a/c/d/c/o9;->o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/w7;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v0}, Lb/d/a/c/d/c/o9;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v2}, Lb/d/a/c/d/c/o9;->j()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v2, v1}, Lb/d/a/c/d/c/o9;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/c/d/c/y6;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v1}, Lb/d/a/c/d/c/o9;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lb/d/a/c/d/c/y6;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final s()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v2}, Lb/d/a/c/d/c/o9;->j()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v2, v0}, Lb/d/a/c/d/c/o9;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/c/d/c/y6;->n(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/y6;->a:Lb/d/a/c/d/c/o9;

    invoke-virtual {v0}, Lb/d/a/c/d/c/o9;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lb/d/a/c/d/c/y6;->n(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
