.class public final Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1;
.super Ljava/lang/Object;
.source "TTPInterstitialAdImpl.kt"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->loadAmazonAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1",
        "Lcom/amazon/device/ads/DTBAdCallback;",
        "onFailure",
        "",
        "adError",
        "Lcom/amazon/device/ads/AdError;",
        "onSuccess",
        "dtbAdResponse",
        "Lcom/amazon/device/ads/DTBAdResponse;",
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


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    iput-object p2, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1;->$key:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAmazonAd:loadAmazonAd:onFailure error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPInterstitialAdImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1;->$key:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "amazon_ad_response"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->access$loadMaxAd(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 4

    const-string v0, "dtbAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "TTPInterstitialAdImpl"

    const-string v1, "loadAmazonAd:onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1;->$key:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "amazon_ad_response"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->access$loadMaxAd(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method
