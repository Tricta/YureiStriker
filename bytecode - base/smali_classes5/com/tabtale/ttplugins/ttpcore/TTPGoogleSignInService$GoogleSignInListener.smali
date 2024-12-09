.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService$GoogleSignInListener;
.super Ljava/lang/Object;
.source "TTPGoogleSignInService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPGoogleSignInService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GoogleSignInListener"
.end annotation


# virtual methods
.method public abstract onSignInFail()V
.end method

.method public abstract onSignInSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
.end method

.method public abstract onSignOut()V
.end method
