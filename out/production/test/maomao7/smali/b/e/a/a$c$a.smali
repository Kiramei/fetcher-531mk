.class Lb/e/a/a$c$a;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/a$c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a/a$c;


# direct methods
.method constructor <init>(Lb/e/a/a$c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/a$c$a;->a:Lb/e/a/a$c;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "orientation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/e/a/a$c$a;->a:Lb/e/a/a$c;

    invoke-static {p1}, Lb/e/a/a$c;->a(Lb/e/a/a$c;)Lb/e/a/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/e/a/b;->success(Ljava/lang/Object;)V

    return-void
.end method
