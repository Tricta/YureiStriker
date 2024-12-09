.class public abstract Lcom/unity3d/ads/core/domain/om/CommonOmInteraction;
.super Ljava/lang/Object;
.source "CommonOmInteraction.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/OmInteraction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/om/CommonOmInteraction;",
        "Lcom/unity3d/ads/core/domain/om/OmInteraction;",
        "()V",
        "getCreativeType",
        "Lcom/iab/omid/library/unity3d/adsession/CreativeType;",
        "options",
        "Lorg/json/JSONObject;",
        "getImpressionType",
        "Lcom/iab/omid/library/unity3d/adsession/ImpressionType;",
        "getImpressionsOwner",
        "Lcom/iab/omid/library/unity3d/adsession/Owner;",
        "getMediaEventsOwner",
        "getOMidOptions",
        "Lcom/unity3d/ads/core/data/model/OmidOptions;",
        "getVideoEventsOwner",
        "getWebview",
        "Landroid/webkit/WebView;",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "unity-ads_release"
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
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCreativeType(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/CreativeType;
    .locals 1

    .line 45
    const-string v0, "creativeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "options.optString(OMID_CREATIVE_TYPE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/adsession/CreativeType;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    move-result-object p1

    return-object p1
.end method

.method private final getImpressionType(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/ImpressionType;
    .locals 1

    .line 41
    const-string v0, "impressionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "options.optString(OmInte\u2026ion.OMID_IMPRESSION_TYPE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    move-result-object p1

    return-object p1
.end method

.method private final getImpressionsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;
    .locals 1

    .line 66
    :try_start_0
    const-string v0, "impressionOwner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "options.optString(OMID_IMPRESSION_OWNER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/adsession/Owner;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/Owner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NONE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    :goto_0
    return-object p1
.end method

.method private final getMediaEventsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;
    .locals 1

    .line 58
    :try_start_0
    const-string v0, "mediaEventsOwner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "options.optString(OMID_MEDIA_EVENTS_OWNER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/adsession/Owner;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/Owner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NONE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    :goto_0
    return-object p1
.end method

.method private final getVideoEventsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;
    .locals 1

    .line 50
    :try_start_0
    const-string v0, "videoEventsOwner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "options.optString(OMID_VIDEO_EVENTS_OWNER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/adsession/Owner;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/Owner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NONE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getOMidOptions(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .locals 9

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 30
    const-string v1, "isolateVerificationScripts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 31
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/CommonOmInteraction;->getImpressionsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;

    move-result-object v3

    .line 32
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/CommonOmInteraction;->getVideoEventsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;

    move-result-object v4

    .line 33
    const-string v1, "customReferenceData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/CommonOmInteraction;->getImpressionType(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    move-result-object v6

    .line 35
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/CommonOmInteraction;->getCreativeType(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    move-result-object v7

    .line 36
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/CommonOmInteraction;->getMediaEventsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;

    move-result-object v8

    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/Owner;)V

    return-object v0
.end method

.method public getWebview(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
