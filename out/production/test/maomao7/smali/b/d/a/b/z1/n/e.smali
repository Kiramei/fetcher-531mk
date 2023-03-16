.class public final Lb/d/a/b/z1/n/e;
.super Lb/d/a/b/z1/n/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/d/a/b/z1/n/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/b/z1/n/e$a;

    invoke-direct {v0}, Lb/d/a/b/z1/n/e$a;-><init>()V

    sput-object v0, Lb/d/a/b/z1/n/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/z1/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
