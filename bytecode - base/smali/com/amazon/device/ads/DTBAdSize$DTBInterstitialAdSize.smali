.class public final Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;
.super Lcom/amazon/device/ads/DTBAdSize;
.source "DTBAdSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DTBInterstitialAdSize"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 100
    sget-object v3, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    const/4 v5, 0x0

    const/16 v1, 0x270f

    const/16 v2, 0x270f

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
