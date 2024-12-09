.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsProvider;
.super Ljava/lang/Object;
.source "TTPRewardedInterstitialsProvider.java"


# virtual methods
.method public abstract createFirebaseAdImpressionEvent()Lorg/json/JSONObject;
.end method

.method public abstract getAdNetwork()Ljava/lang/String;
.end method

.method public abstract getAdShowEventParameters()Lorg/json/JSONObject;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract loadAd(Ljava/lang/String;)V
.end method

.method public abstract loaded()Z
.end method

.method public abstract setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsListener;)V
.end method

.method public abstract show(Ljava/lang/String;)V
.end method
