.class public final Lb/d/a/b/c2/u/d;
.super Lb/d/a/b/c2/c;
.source ""


# instance fields
.field private final n:Lb/d/a/b/e2/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lb/d/a/b/c2/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lb/d/a/b/e2/v;

    invoke-direct {v0}, Lb/d/a/b/e2/v;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c2/u/d;->n:Lb/d/a/b/e2/v;

    return-void
.end method

.method private static B(Lb/d/a/b/e2/v;I)Lb/d/a/b/c2/b;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-lez p1, :cond_3

    const/16 v3, 0x8

    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v4

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->d()I

    move-result v6

    invoke-static {v3, v6, v4}, Lb/d/a/b/e2/h0;->E([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lb/d/a/b/e2/v;->N(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    invoke-static {v3}, Lb/d/a/b/c2/u/h;->o(Ljava/lang/String;)Lb/d/a/b/c2/b$b;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lb/d/a/b/c2/u/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Lb/d/a/b/c2/g;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lb/d/a/b/c2/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lb/d/a/b/c2/b$b;->l(Ljava/lang/CharSequence;)Lb/d/a/b/c2/b$b;

    invoke-virtual {v2}, Lb/d/a/b/c2/b$b;->a()Lb/d/a/b/c2/b;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lb/d/a/b/c2/u/h;->l(Ljava/lang/CharSequence;)Lb/d/a/b/c2/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method protected y([BIZ)Lb/d/a/b/c2/e;
    .locals 1

    iget-object p3, p0, Lb/d/a/b/c2/u/d;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p3, p1, p2}, Lb/d/a/b/e2/v;->K([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lb/d/a/b/c2/u/d;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p2}, Lb/d/a/b/e2/v;->a()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lb/d/a/b/c2/u/d;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p2}, Lb/d/a/b/e2/v;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lb/d/a/b/c2/u/d;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p2}, Lb/d/a/b/e2/v;->k()I

    move-result p2

    iget-object p3, p0, Lb/d/a/b/c2/u/d;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p3}, Lb/d/a/b/e2/v;->k()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lb/d/a/b/c2/u/d;->n:Lb/d/a/b/e2/v;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, p2}, Lb/d/a/b/c2/u/d;->B(Lb/d/a/b/e2/v;I)Lb/d/a/b/c2/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lb/d/a/b/c2/u/d;->n:Lb/d/a/b/e2/v;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lb/d/a/b/e2/v;->N(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lb/d/a/b/c2/g;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lb/d/a/b/c2/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lb/d/a/b/c2/u/e;

    invoke-direct {p2, p1}, Lb/d/a/b/c2/u/e;-><init>(Ljava/util/List;)V

    return-object p2
.end method
