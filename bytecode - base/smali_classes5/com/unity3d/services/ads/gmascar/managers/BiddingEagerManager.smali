.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;
.super Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.source "BiddingEagerManager.java"


# direct methods
.method public constructor <init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;->permitSignalsUpload()V

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;->fetchSignals()V

    return-void
.end method
