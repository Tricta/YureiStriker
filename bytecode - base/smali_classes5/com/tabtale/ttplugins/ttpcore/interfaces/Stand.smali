.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;
.super Ljava/lang/Object;
.source "Stand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;)V
.end method

.method public abstract isStandReady()Z
.end method

.method public abstract showStand(Ljava/lang/String;)Z
.end method

.method public abstract showStandFromAnotherActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end method
