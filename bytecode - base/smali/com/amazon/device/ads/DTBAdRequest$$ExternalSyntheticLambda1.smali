.class public final synthetic Lcom/amazon/device/ads/DTBAdRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DTBAdRequest;

.field public final synthetic f$1:Lcom/amazon/device/ads/DtbMetrics;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/device/ads/DTBAdRequest;

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest$$ExternalSyntheticLambda1;->f$1:Lcom/amazon/device/ads/DtbMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/device/ads/DTBAdRequest;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest$$ExternalSyntheticLambda1;->f$1:Lcom/amazon/device/ads/DtbMetrics;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$triggerCallBack$2$com-amazon-device-ads-DTBAdRequest(Lcom/amazon/device/ads/DtbMetrics;)V

    return-void
.end method
