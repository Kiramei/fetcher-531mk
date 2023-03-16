.class public Ld/a/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Toast;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(F)F
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public static b(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "PonnamKarthik/fluttertoast"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v1, Ld/a/a/a/a/a;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/a/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "showToast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "cancel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Ld/a/a/a/a/a;->b:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gravity"

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bgcolor"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "textcolor"

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const-string v6, "fontSize"

    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v6, "center"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x11

    const/16 v8, 0x30

    if-nez v6, :cond_4

    const-string v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x50

    goto :goto_1

    :cond_3
    const/16 v3, 0x30

    goto :goto_1

    :cond_4
    const/16 v3, 0x11

    :goto_1
    const-string v6, "long"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    iget-object v6, p0, Ld/a/a/a/a/a;->a:Landroid/content/Context;

    const-string v9, "layout_inflater"

    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    sget v9, Ld/a/a/a/a/c;->a:I

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v9, Ld/a/a/a/a/b;->a:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {p0, v4}, Ld/a/a/a/a/a;->a(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/Toast;

    iget-object v1, p0, Ld/a/a/a/a/a;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/a/a/a/a/a;->b:Landroid/widget/Toast;

    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p1, p0, Ld/a/a/a/a/a;->b:Landroid/widget/Toast;

    invoke-virtual {p1, v6}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ld/a/a/a/a/a;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/a/a;->b:Landroid/widget/Toast;

    :goto_2
    const/4 p1, 0x0

    if-ne v3, v7, :cond_6

    iget-object v1, p0, Ld/a/a/a/a/a;->b:Landroid/widget/Toast;

    invoke-virtual {v1, v3, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x64

    iget-object v2, p0, Ld/a/a/a/a/a;->b:Landroid/widget/Toast;

    invoke-virtual {v2, v3, p1, v1}, Landroid/widget/Toast;->setGravity(III)V

    :goto_3
    iget-object p1, p0, Ld/a/a/a/a/a;->b:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :goto_4
    return-void
.end method
