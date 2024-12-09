.class public final Lcom/vungle/ads/RewardedAd;
.super Lcom/vungle/ads/BaseFullscreenAd;
.source "RewardedAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vungle/ads/RewardedAd;",
        "Lcom/vungle/ads/BaseFullscreenAd;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "rewardedAdInternal",
        "Lcom/vungle/ads/RewardedAdInternal;",
        "getRewardedAdInternal",
        "()Lcom/vungle/ads/RewardedAdInternal;",
        "constructAdInternal",
        "constructAdInternal$vungle_ads_release",
        "setAlertBodyText",
        "",
        "bodyText",
        "setAlertCloseButtonText",
        "closeButtonText",
        "setAlertContinueButtonText",
        "continueButtonText",
        "setAlertTitleText",
        "titleText",
        "setUserId",
        "userId",
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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/BaseFullscreenAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    new-instance p3, Lcom/vungle/ads/AdConfig;

    invoke-direct {p3}, Lcom/vungle/ads/AdConfig;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method private final getRewardedAdInternal()Lcom/vungle/ads/RewardedAdInternal;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/RewardedAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vungle.ads.RewardedAdInternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/RewardedAdInternal;

    return-object v0
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/RewardedAdInternal;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vungle/ads/RewardedAdInternal;

    invoke-direct {v0, p1}, Lcom/vungle/ads/RewardedAdInternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vungle/ads/RewardedAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/RewardedAdInternal;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/AdInternal;

    return-object p1
.end method

.method public final setAlertBodyText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bodyText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vungle/ads/RewardedAd;->getRewardedAdInternal()Lcom/vungle/ads/RewardedAdInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/RewardedAdInternal;->setAlertBodyText$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlertCloseButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "closeButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/RewardedAd;->getRewardedAdInternal()Lcom/vungle/ads/RewardedAdInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/RewardedAdInternal;->setAlertCloseButtonText$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlertContinueButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "continueButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/vungle/ads/RewardedAd;->getRewardedAdInternal()Lcom/vungle/ads/RewardedAdInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/RewardedAdInternal;->setAlertContinueButtonText$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlertTitleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vungle/ads/RewardedAd;->getRewardedAdInternal()Lcom/vungle/ads/RewardedAdInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/RewardedAdInternal;->setAlertTitleText$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vungle/ads/RewardedAd;->getRewardedAdInternal()Lcom/vungle/ads/RewardedAdInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/RewardedAdInternal;->setUserId$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method
