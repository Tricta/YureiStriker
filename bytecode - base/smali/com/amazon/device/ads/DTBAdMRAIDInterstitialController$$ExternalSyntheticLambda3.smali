.class public final synthetic Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda3;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda3;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdLoaded$2$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V

    return-void
.end method
