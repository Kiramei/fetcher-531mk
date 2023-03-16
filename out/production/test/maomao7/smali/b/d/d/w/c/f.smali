.class public final Lb/d/d/w/c/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/d/w/c/d;

.field private final b:Lb/d/d/w/c/d;

.field private final c:Lb/d/d/w/c/d;


# direct methods
.method public constructor <init>([Lb/d/d/w/c/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lb/d/d/w/c/f;->a:Lb/d/d/w/c/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lb/d/d/w/c/f;->b:Lb/d/d/w/c/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lb/d/d/w/c/f;->c:Lb/d/d/w/c/d;

    return-void
.end method


# virtual methods
.method public a()Lb/d/d/w/c/d;
    .locals 1

    iget-object v0, p0, Lb/d/d/w/c/f;->a:Lb/d/d/w/c/d;

    return-object v0
.end method

.method public b()Lb/d/d/w/c/d;
    .locals 1

    iget-object v0, p0, Lb/d/d/w/c/f;->b:Lb/d/d/w/c/d;

    return-object v0
.end method

.method public c()Lb/d/d/w/c/d;
    .locals 1

    iget-object v0, p0, Lb/d/d/w/c/f;->c:Lb/d/d/w/c/d;

    return-object v0
.end method
