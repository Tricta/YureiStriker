.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;
.super Ljava/lang/Object;
.source "Stand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;
    }
.end annotation


# virtual methods
.method public abstract onDidClose()V
.end method

.method public abstract onDidFailShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;)V
.end method

.method public abstract onFailLoading(Ljava/lang/String;)V
.end method

.method public abstract onLoaded()V
.end method

.method public abstract onWillShow()V
.end method
