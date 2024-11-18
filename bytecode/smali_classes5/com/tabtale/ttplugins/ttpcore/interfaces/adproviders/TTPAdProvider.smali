.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;
.super Ljava/lang/Object;
.source "TTPAdProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider$Source;
    }
.end annotation


# virtual methods
.method public abstract canCacheWithoutKey()Z
.end method

.method public abstract getAppOpenProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;
.end method

.method public abstract getBannersAdProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;
.end method

.method public abstract getNewInterstitialAdProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;
.end method

.method public abstract getNewRewardedAdsProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;
.end method

.method public abstract getRewardedInterstitialsProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsProvider;
.end method

.method public abstract isMediationInitiated()Z
.end method

.method public abstract register(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;)V
.end method

.method public abstract shouldCacheOnAppResume()Z
.end method

.method public abstract shouldCacheOnShow()Z
.end method
