.class public interface abstract Lio/flutter/embedding/android/SplashScreen;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract createSplashView(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract doesSplashViewRememberItsTransition()Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end method

.method public abstract saveSplashScreenState()Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end method

.method public abstract transitionToFlutter(Ljava/lang/Runnable;)V
.end method
