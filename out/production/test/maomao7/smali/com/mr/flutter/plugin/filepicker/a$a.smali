.class public Lcom/mr/flutter/plugin/filepicker/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mr/flutter/plugin/filepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mr/flutter/plugin/filepicker/a;
    .locals 5

    new-instance v0, Lcom/mr/flutter/plugin/filepicker/a;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/a$a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/mr/flutter/plugin/filepicker/a$a;->c:I

    iget-object v4, p0, Lcom/mr/flutter/plugin/filepicker/a$a;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mr/flutter/plugin/filepicker/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0
.end method

.method public b([B)Lcom/mr/flutter/plugin/filepicker/a$a;
    .locals 0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/a$a;->d:[B

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/mr/flutter/plugin/filepicker/a$a;
    .locals 0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/mr/flutter/plugin/filepicker/a$a;
    .locals 0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/mr/flutter/plugin/filepicker/a$a;
    .locals 0

    iput p1, p0, Lcom/mr/flutter/plugin/filepicker/a$a;->c:I

    return-object p0
.end method
