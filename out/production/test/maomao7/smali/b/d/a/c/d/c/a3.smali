.class final synthetic Lb/d/a/c/d/c/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lb/d/a/c/d/c/x2;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/a3;->a:Lb/d/a/c/d/c/x2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/a3;->a:Lb/d/a/c/d/c/x2;

    invoke-virtual {v0, p1, p2}, Lb/d/a/c/d/c/x2;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
