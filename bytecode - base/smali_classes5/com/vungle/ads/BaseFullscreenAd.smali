.class public abstract Lcom/vungle/ads/BaseFullscreenAd;
.super Lcom/vungle/ads/BaseAd;
.source "BaseFullscreenAd.kt"

# interfaces
.implements Lcom/vungle/ads/FullscreenAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016J\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/BaseFullscreenAd;",
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/FullscreenAd;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "load",
        "",
        "adMarkup",
        "onAdLoaded",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onAdLoaded$vungle_ads_release",
        "play",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager;->getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/SignaledAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseFullscreenAd;->setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/SignaledAd;)V

    .line 16
    invoke-super {p0, p1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 2

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/vungle/ads/BaseAd;->onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setAdAvailabilityCallbackTime(J)V

    :goto_0
    return-void
.end method

.method public play(Landroid/content/Context;)V
    .locals 9

    .line 25
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 26
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v1, v2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 27
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 30
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignaledAd;->setPlayAdTime(J)V

    .line 34
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignaledAd;->calculateTimeBetweenAdAvailabilityAndPlayAd()V

    .line 35
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/signals/SignalManager;->registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/SignaledAd;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$2;

    invoke-direct {v1, p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    check-cast v1, Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/AdInternal;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V

    return-void
.end method
