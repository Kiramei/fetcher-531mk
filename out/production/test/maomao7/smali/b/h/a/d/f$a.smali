.class Lb/h/a/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/d/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/d/f;->c(Landroid/app/Activity;Lb/h/a/d/f$b;Lb/h/a/d/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/d/f$d;

.field final synthetic b:Lb/h/a/d/f;


# direct methods
.method constructor <init>(Lb/h/a/d/f;Lb/h/a/d/f$d;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/d/f$a;->b:Lb/h/a/d/f;

    iput-object p2, p0, Lb/h/a/d/f$a;->a:Lb/h/a/d/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/h/a/d/f$a;->b:Lb/h/a/d/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/h/a/d/f;->a(Lb/h/a/d/f;Z)Z

    iget-object v0, p0, Lb/h/a/d/f$a;->a:Lb/h/a/d/f$d;

    invoke-interface {v0, p1, p2}, Lb/h/a/d/f$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
