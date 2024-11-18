.class public final Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;
.super Ljava/lang/Object;
.source "TTPAmazonFullScreenAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;",
        "",
        "amazonSlotId",
        "",
        "globalConfig",
        "Lorg/json/JSONObject;",
        "consentData",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;)V",
        "adLoader",
        "Lcom/amazon/device/ads/DTBAdRequest;",
        "getAdLoader",
        "()Lcom/amazon/device/ads/DTBAdRequest;",
        "mGlobalConfig",
        "getOrientation",
        "Lkotlin/Pair;",
        "",
        "loadAd",
        "",
        "callback",
        "Lcom/amazon/device/ads/DTBAdCallback;",
        "setConsent",
        "Companion",
        "TT_Plugins_AdManager_Max_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader$Companion;

.field public static final TAG:Ljava/lang/String; = "TTPAmazonFullScreenAdLoader"


# instance fields
.field private final adLoader:Lcom/amazon/device/ads/DTBAdRequest;

.field private final amazonSlotId:Ljava/lang/String;

.field private final mGlobalConfig:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->Companion:Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;)V
    .locals 2

    const-string v0, "amazonSlotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->amazonSlotId:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    iput-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->adLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 14
    iput-object p2, p0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->mGlobalConfig:Lorg/json/JSONObject;

    .line 17
    invoke-direct {p0}, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->getOrientation()Lkotlin/Pair;

    move-result-object p2

    .line 18
    invoke-direct {p0, p3}, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->setConsent(Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;)V

    .line 19
    new-instance p3, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    check-cast p3, Lcom/amazon/device/ads/DTBAdSize;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    return-void
.end method

.method private final getOrientation()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->mGlobalConfig:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "orientation"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 40
    const-string v4, "landscape"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e0

    const/16 v2, 0x140

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final setConsent(Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isCcpaJurisdiction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1YN"

    goto :goto_0

    :cond_0
    const-string v0, "1YY"

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "1--"

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isCcpaJurisdiction()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "us_privacy"

    goto :goto_1

    :cond_2
    const-string p1, "aps_privacy"

    .line 33
    :goto_1
    const-string v1, "getAPSPrivacy :"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTPAmazonFullScreenAdLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->adLoader:Lcom/amazon/device/ads/DTBAdRequest;

    invoke-virtual {v1, v0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->adLoader:Lcom/amazon/device/ads/DTBAdRequest;

    return-object v0
.end method

.method public final loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->adLoader:Lcom/amazon/device/ads/DTBAdRequest;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method
