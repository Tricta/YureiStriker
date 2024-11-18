.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;
.super Ljava/lang/Object;
.source "TTPAdsManager.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRequestKeywords;


# virtual methods
.method public abstract getAdPlatform()Ljava/lang/String;
.end method

.method public abstract getAppOpenAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;
.end method

.method public abstract getBannerAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;
.end method

.method public abstract getDefaultNetworkName()Ljava/lang/String;
.end method

.method public abstract getForwardConsent()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;
.end method

.method public abstract getInterstitialAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;
.end method

.method public abstract getMediationProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;
.end method

.method public abstract getRewardedAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;
.end method

.method public abstract getRewardedInterstitialAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;
.end method

.method public abstract shouldCacheOnAppResume()Z
.end method

.method public abstract shouldCacheOnShow()Z
.end method
