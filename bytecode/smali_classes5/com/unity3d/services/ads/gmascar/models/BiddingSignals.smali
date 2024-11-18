.class public Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;
.super Ljava/lang/Object;
.source "BiddingSignals.java"


# instance fields
.field private final bannerSignal:Ljava/lang/String;

.field private final interstitialSignal:Ljava/lang/String;

.field private final rvSignal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->rvSignal:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->interstitialSignal:Ljava/lang/String;

    .line 36
    const-string p1, ""

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->bannerSignal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->rvSignal:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->interstitialSignal:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->bannerSignal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBannerSignal()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->bannerSignal:Ljava/lang/String;

    return-object v0
.end method

.method public getInterstitialSignal()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->interstitialSignal:Ljava/lang/String;

    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const-string v1, "rv"

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const-string v1, "in"

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getBannerSignal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    const-string v1, "bn"

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getBannerSignal()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getRvSignal()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->rvSignal:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getBannerSignal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
