.class public abstract Lb/d/a/c/d/c/i7$b;
.super Lb/d/a/c/d/c/i7;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/a/c/d/c/i7$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/c/d/c/i7<",
        "TMessageType;TBuilderType;>;",
        "Lb/d/a/c/d/c/t8;"
    }
.end annotation


# instance fields
.field protected zzc:Lb/d/a/c/d/c/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/y6<",
            "Lb/d/a/c/d/c/i7$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/c/d/c/i7;-><init>()V

    invoke-static {}, Lb/d/a/c/d/c/y6;->c()Lb/d/a/c/d/c/y6;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/c/d/c/i7$b;->zzc:Lb/d/a/c/d/c/y6;

    return-void
.end method


# virtual methods
.method final B()Lb/d/a/c/d/c/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/d/c/y6<",
            "Lb/d/a/c/d/c/i7$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/i7$b;->zzc:Lb/d/a/c/d/c/y6;

    invoke-virtual {v0}, Lb/d/a/c/d/c/y6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/c/d/c/i7$b;->zzc:Lb/d/a/c/d/c/y6;

    invoke-virtual {v0}, Lb/d/a/c/d/c/y6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/y6;

    iput-object v0, p0, Lb/d/a/c/d/c/i7$b;->zzc:Lb/d/a/c/d/c/y6;

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$b;->zzc:Lb/d/a/c/d/c/y6;

    return-object v0
.end method
