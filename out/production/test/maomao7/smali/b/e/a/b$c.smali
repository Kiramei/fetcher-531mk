.class Lb/e/a/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e/a/b$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/e/a/b$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/e/a/b$c;->c:Ljava/lang/Object;

    return-void
.end method
