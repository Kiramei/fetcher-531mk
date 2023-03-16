.class Lb/d/a/b/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lb/d/a/b/c0;


# direct methods
.method public constructor <init>(Lb/d/a/b/c0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/c0$a;->b:Lb/d/a/b/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/d/a/b/c0$a;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/c0$a;->b:Lb/d/a/b/c0;

    invoke-static {v0, p1}, Lb/d/a/b/c0;->d(Lb/d/a/b/c0;I)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/c0$a;->a(I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/c0$a;->a:Landroid/os/Handler;

    new-instance v1, Lb/d/a/b/a;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/a;-><init>(Lb/d/a/b/c0$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
