.class public abstract Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdNetworkAdapter:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter<",
        "TAdNetworkAdapter;>;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J,\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\tJ,\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J,\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\"\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J,\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;",
        "AdNetworkAdapter",
        "Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;",
        "adapter",
        "(Ljava/lang/Object;)V",
        "collectNativeAdBiddingData",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "adData",
        "biddingDataCallback",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "destroyNativeAd",
        "getNativeAdBiddingData",
        "",
        "",
        "",
        "getNativeAdProperties",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;",
        "initNativeAdForBidding",
        "appKey",
        "userId",
        "listener",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;",
        "initNativeAds",
        "loadNativeAd",
        "loadNativeAdForBidding",
        "serverData",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdNetworkAdapter;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public collectNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingDataCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;->getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "bidding data map is null"

    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public destroyNativeAd(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNativeAdProperties(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initNativeAds(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
