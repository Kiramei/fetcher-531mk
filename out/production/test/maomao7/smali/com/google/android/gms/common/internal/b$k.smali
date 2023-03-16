.class public final Lcom/google/android/gms/common/internal/b$k;
.super Lcom/google/android/gms/common/internal/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b$e;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$k;->g:Lcom/google/android/gms/common/internal/b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b$e;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lb/d/a/c/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->g:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->g:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->Q(Lcom/google/android/gms/common/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$k;->g:Lcom/google/android/gms/common/internal/b;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->J(Lcom/google/android/gms/common/internal/b;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lb/d/a/c/b/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->g:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->w(Lb/d/a/c/b/b;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/b$c;

    sget-object v1, Lb/d/a/c/b/b;->e:Lb/d/a/c/b/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lb/d/a/c/b/b;)V

    const/4 v0, 0x1

    return v0
.end method
