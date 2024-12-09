.class public final Lcom/vungle/ads/BannerAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source "BannerAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vungle/ads/BannerAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "context",
        "Landroid/content/Context;",
        "adSize",
        "Lcom/vungle/ads/BannerAdSize;",
        "(Landroid/content/Context;Lcom/vungle/ads/BannerAdSize;)V",
        "adLoadedAndUpdateConfigure",
        "",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "getAdSizeForAdRequest",
        "",
        "isBannerAdSize",
        "",
        "isBannerAdSize$vungle_ads_release",
        "isValidAdSize",
        "isValidAdTypeForPlacement",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "wrapCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "wrapCallback$vungle_ads_release",
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


# instance fields
.field private final adSize:Lcom/vungle/ads/BannerAdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/BannerAdSize;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    .line 137
    iput-object p2, p0, Lcom/vungle/ads/BannerAdInternal;->adSize:Lcom/vungle/ads/BannerAdSize;

    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 187
    iget-object v0, p0, Lcom/vungle/ads/BannerAdInternal;->adSize:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->setAdSize(Lcom/vungle/ads/BannerAdSize;)V

    return-void
.end method

.method public getAdSizeForAdRequest()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vungle/ads/BannerAdInternal;->adSize:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isBannerAdSize$vungle_ads_release(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isValidAdSize(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/vungle/ads/BannerAdInternal;->isBannerAdSize$vungle_ads_release(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->isMREC()Z

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object v3, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v3}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->isBannerNonMREC()Z

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v2, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/BannerAdSize;->getSizeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 170
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalidate size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for banner ad"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 174
    :goto_2
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v2, 0x1f4

    const/4 v5, 0x0

    .line 170
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isBanner()Z

    move-result p1

    return p1
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
    .locals 1

    const-string v0, "adPlayCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/vungle/ads/BannerAdInternal$wrapCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/BannerAdInternal$wrapCallback$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/BannerAdInternal;)V

    check-cast v0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    return-object v0
.end method
