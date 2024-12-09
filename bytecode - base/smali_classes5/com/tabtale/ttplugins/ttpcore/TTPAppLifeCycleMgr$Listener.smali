.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;
.super Ljava/lang/Object;
.source "TTPAppLifeCycleMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)Z
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPaused()V
.end method

.method public abstract onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
