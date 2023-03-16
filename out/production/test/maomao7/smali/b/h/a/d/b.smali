.class public Lb/h/a/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/String;Lb/h/a/d/c$d;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lb/h/a/d/c$d;->c:Lb/h/a/d/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v0, v2, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p0, p1}, Lb/h/a/d/b;->c(Ljava/lang/String;Lb/h/a/d/c$d;)Landroid/media/CamcorderProfile;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static b(Landroid/app/Activity;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "lensFacing"

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "external"

    goto :goto_1

    :cond_1
    const-string v4, "back"

    goto :goto_1

    :cond_2
    const-string v4, "front"

    :goto_1
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static c(Ljava/lang/String;Lb/h/a/d/c$d;)Landroid/media/CamcorderProfile;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lb/h/a/d/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_1
    const/16 p1, 0x8

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_1
    :pswitch_2
    const/4 p1, 0x6

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_2
    :pswitch_3
    const/4 p1, 0x5

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_3
    :pswitch_4
    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_4
    :pswitch_5
    const/4 p1, 0x7

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No capture session available for current capture session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
