.class Lh/y$a;
.super Li/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/y;-><init>(Lh/w;Lh/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lh/y;


# direct methods
.method constructor <init>(Lh/y;)V
    .locals 0

    iput-object p1, p0, Lh/y$a;->k:Lh/y;

    invoke-direct {p0}, Li/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected t()V
    .locals 1

    iget-object v0, p0, Lh/y$a;->k:Lh/y;

    invoke-virtual {v0}, Lh/y;->c()V

    return-void
.end method
