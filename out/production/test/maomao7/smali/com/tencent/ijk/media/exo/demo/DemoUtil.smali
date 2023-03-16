.class final Lcom/tencent/ijk/media/exo/demo/DemoUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildAudioPropertyString(Lb/d/a/b/o0;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb/d/a/b/o0;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lb/d/a/b/o0;->z:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/d/a/b/o0;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ch, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb/d/a/b/o0;->z:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "Hz"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static buildBitrateString(Lb/d/a/b/o0;)Ljava/lang/String;
    .locals 4

    iget p0, p0, Lb/d/a/b/o0;->h:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float p0, p0

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.2fMbit"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static buildLanguageString(Lb/d/a/b/o0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    const-string v1, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static buildResolutionString(Lb/d/a/b/o0;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb/d/a/b/o0;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lb/d/a/b/o0;->r:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/d/a/b/o0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb/d/a/b/o0;->r:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static buildSampleMimeTypeString(Lb/d/a/b/o0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static buildTrackIdString(Lb/d/a/b/o0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static buildTrackName(Lb/d/a/b/o0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/e2/s;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->buildResolutionString(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->buildBitrateString(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->joinWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->buildTrackIdString(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->joinWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->buildSampleMimeTypeString(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->joinWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/e2/s;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->buildLanguageString(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->buildAudioPropertyString(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->joinWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/ijk/media/exo/demo/DemoUtil;->buildLanguageString(Lb/d/a/b/o0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "unknown"

    :cond_2
    return-object p0
.end method

.method private static joinWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
