.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;
.super Ljava/lang/Object;
.source "TTPAppOpenProvider.java"


# virtual methods
.method public abstract createFirebaseAdImpressionEvent()Lorg/json/JSONObject;
.end method

.method public abstract getAdNetwork()Ljava/lang/String;
.end method

.method public abstract getAdShowEventParameters()Lorg/json/JSONObject;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract loadAd(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract loaded()Z
.end method

.method public abstract setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;)V
.end method

.method public abstract shouldWaitForMediationInit()Z
.end method

.method public abstract show()V
.end method
